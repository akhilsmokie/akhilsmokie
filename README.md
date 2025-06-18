- 👋 Hi, I’m @akhilsmokie
- 👀 I’m interested in ...
- 🌱 I’m currently learning ...
- 💞️ I’m looking to collaborate on ...
- 📫 How to reach me ...
- 😄 Pronouns: ...
- ⚡ Fun fact: ...

<!---
akhilsmokie/akhilsmokie is a ✨ special ✨ repository because its `README.md` (this file) appears on your GitHub profile.
You can click the Preview link to take a look at your changes.
--->
/** @type {import('gatsby').GatsbyConfig} */
module.exports = {
  siteMetadata: {
    title: `Chainlist`,
    siteUrl: `https://chainlist.wtf/`,
    author: "@frederikbolding",
    description:
      "A list of EVM-based chains that also allows you to add chains to your favorite Web3 wallet.",
  },
  plugins: [
    "gatsby-plugin-emotion",
    "gatsby-plugin-react-helmet",
    "gatsby-plugin-netlify",
    {
      // For `gatsby-transformer-json` to work, `gatsby-source-filesystem` needs to be loaded. This
      // plugin requires a specific folder to be set however, so here we just specify the pages
      // folder as a dummy folder.
      resolve: 'gatsby-source-filesystem',
      options: {
        name: 'pages',
        path: 'src/pages'
      }
    },
    "gatsby-transformer-json",
    "gatsby-plugin-sharp",
    "gatsby-plugin-image",
    "gatsby-transformer-sharp",
    {
      resolve: "@chakra-ui/gatsby-plugin",
      options: {
        /**
         * @property {boolean} [resetCSS=true]
         * if false, this plugin will not use `<CSSReset />
  https://matic.network       */
        resetCSS: true, free
= true

6 optimizer_runs = 999999

7 libs = [

8 "lib",

9 "node_modules",

18 ]

11

remappings = [

12 "@openzeppelin/=node_modules/@openzeppelin/",

13 "forge-std/=lib/forge-std/src/",

14 "hard/=node_modules/hard/".

15 "truffle/=node_modules/truffle/",

16 ]

17

18 evm_version = "shanghai"

19

20 memory_limit = 40003554432

21 gas_limit = "18446744073709551615"

22

23 ffi true

24

25 fs_permissions = [{ access = "read", path = "./forge/"}, { access = "read", path = "./out/"}, { access = "read", path ="./lib/"}, { access = "read", path = "./test/"}, { access = "read", path = "./contracts/"}]

26

27

28 [rpc_endpoints]

29 anvil = "http://127.0.0.1:8545"

30 mainnet = "https://mainnet.infura.io/v3/${INFURA_TOKEN}"

31 goerli = "https://goerli.infura.io/v3/${INFURA_TOKEN}"

32 sepolia = "https://sepolia.infura.io/v3/${INFURA_TOKEN}"

33 polygon_pos = "https://polygon-mainnet.infura.io/v3 /${INFURA_TOKEN}"

34 mumbai = "https://polygon-mumbai.infura.io/v3/${INFURA _TOKEN}"

35 polygon_zkevm = "https://zkevm-rpc.com"

36 polygon_zkevm_testnet = "https://rpc.public.zkevm-test.net"

37

38 # See more config options https://github.com/fou foundry/blob/master/crates/config/README.md#all-OpLIONS