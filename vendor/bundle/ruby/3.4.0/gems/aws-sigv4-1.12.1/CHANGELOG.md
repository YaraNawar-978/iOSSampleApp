Unreleased Changes
------------------

1.12.1 (2025-06-10)
------------------

* Issue - Only load required `cgi` modules for Ruby 3.5.

1.12.0 (2025-06-02)
------------------

* Feature - AWS SDK for Ruby no longer supports Ruby runtime versions 2.5 and 2.6.

1.11.0 (2025-01-10)
------------------

* Feature - Add RBS signature files to support static type checking

1.10.1 (2024-10-21)
------------------

* Issue - Fix sigv4a signing issue with derive_asymmetric_key for certain credentials.

1.10.0 (2024-09-17)
------------------

* Feature - Remove CRT `sigv4a` signing capability.

1.9.1 (2024-07-29)
------------------

* Issue - Add missing require of `pathname` to `Signer`.

1.9.0 (2024-07-23)
------------------

* Feature - Support `sigv4a` signing algorithm without `aws-crt`.

1.8.0 (2023-11-28)
------------------

* Feature - Support `sigv4-s3express` signing algorithm.

1.7.0 (2023-11-22)
------------------

* Feature - AWS SDK for Ruby no longer supports Ruby runtime versions 2.3 and 2.4.

1.6.1 (2023-10-25)
------------------

* Issue - (Static Stability) use provided `expires_in` in presigned url when credentials are expired.

1.6.0 (2023-06-28)
------------------

* Feature - Select the minimum expiration time for presigned urls between the expiration time option and the credential expiration time.

1.5.2 (2022-09-30)
------------------

* Issue - Fix an issue where quoted strings with multiple spaces are not trimmed. (#2758)

1.5.1 (2022-07-19)
------------------

* Issue - Fix performance regression when checking if `aws-crt` is available. (#2729)

1.5.0 (2022-04-20)
------------------

* Feature - Use CRT based signers if `aws-crt` is available - provides support for `sigv4a`.

1.4.0 (2021-09-02)
------------------

* Feature - add `signing_algorithm` option with `sigv4` default.

1.3.0 (2021-09-01)
------------------

* Feature - AWS SDK for Ruby no longer supports Ruby runtime versions 1.9, 2.0, 2.1, and 2.2.

1.2.4 (2021-07-08)
------------------

* Issue - Fix usage of `:uri_escape_path` and `:apply_checksum_header` in `Signer`.

1.2.3 (2021-03-04)
------------------

* Issue - Include LICENSE, CHANGELOG, and VERSION files with this gem.

1.2.2 (2020-08-13)
------------------

* Issue - Sort query params with same names by value when signing. (#2376)

1.2.1 (2020-06-24)
------------------

* Issue - Don't overwrite `host` header in sigv4 signer if given.

1.2.0 (2020-06-17)
------------------

* Feature - Bump `aws-eventstream` dependency to `~> 1`.

1.1.4 (2020-05-28)
------------------

* Issue - Don't use `expect` header to compute Signature.

1.1.3 (2020-04-27)
------------------

* Issue - Don't rely on the set? method of credentials.

1.1.2 (2020-04-17)
------------------

* Issue - Raise errors when credentials are not set (nil or empty)

1.1.1 (2020-02-26)
------------------

* Issue - Handle signing for unknown protocols and default ports.

1.1.0 (2019-03-13)
------------------

* Feature - Support signature V4 signing per event.

1.0.3 (2018-06-28)
------------------

* Issue - Reduce memory allocation when generating signatures.

1.0.2 (2018-02-21)
------------------

* Issue - Fix Ruby warning: shadowed local variable "headers".

1.0.2 (2017-08-31)
------------------

* Issue - Update `aws-sigv4` gemspec metadata.

1.0.1 (2017-07-12)
------------------

* Issue - Make UTF-8 encoding explicit in spec test.


1.0.0 (2016-11-08)
------------------

* Feature - Initial release of the `aws-sigv4` gem.
