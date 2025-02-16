import { Blockchain } from "@proton/vert";

async function wait(ms: number) {
    return new Promise(resolve => {
        setTimeout(resolve, ms);
    });
}

async function main() {
    const blockchain = new Blockchain();
    const contract = blockchain.createContract('achudev', 'target/achudev.contract');
    await wait(0);

    // Put you actions calls here
    await contract.actions.sayhello([]).send('achudev@active');
}

main();
