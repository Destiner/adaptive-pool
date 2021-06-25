// SPDX-License-Identifier: MIT

pragma solidity ^0.7.1;
pragma experimental ABIEncoderV2;

import "@balancer-labs/v2-vault/contracts/interfaces/IMinimalSwapInfoPool.sol";
import "@balancer-labs/v2-vault/contracts/interfaces/IVault.sol";
import "@balancer-labs/v2-pool-utils/contracts/BalancerPoolToken.sol";

abstract contract AdaptivePool is IMinimalSwapInfoPool, BalancerPoolToken {

}
