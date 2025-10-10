<bin.bash<\


const { execSync } = require('child_process');


    console.log(`\n[+] ${description}...`);
    execSync(command, { stdio: 'inherit' });
    console.log(`[✓] ${description} completed!`);
  } catch (error) {
    console.error(`[✗] Error during: ${description}`);
    process.exit(1);
  }
}

console.log("Mystewry Recon Setup Script for shellruby.sh");

runCommand('pkg update -y && pkg upgrade -y', 'Updating Termux packages');
runCommand('pkg install -y ruby', 'Installing Ruby');
runCommand('gem install bundler', 'Installing Bundler');
runCommand('gem install mystewry-recon', 'Installing mystewry-recon gem');

console.log('\n[✓] 
           aria-label=3D"Open ac
            

            @
