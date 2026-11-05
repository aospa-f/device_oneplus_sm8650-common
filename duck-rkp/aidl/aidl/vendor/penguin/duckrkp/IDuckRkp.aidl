/* SPDX-License-Identifier: MIT */
package vendor.penguin.duckrkp;

@VintfStability
interface IDuckRkp {
    byte[] request(in int backend, in byte[] payload);
}
