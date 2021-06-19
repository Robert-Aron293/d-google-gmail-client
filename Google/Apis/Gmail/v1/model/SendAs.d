/*
 * Licensed under the Apache License, Version 2.0 (the "License"); you may not use this file except
 * in compliance with the License. You may obtain a copy of the License at
 *
 * http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing, software distributed under the License
 * is distributed on an "AS IS" BASIS, WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express
 * or implied. See the License for the specific language governing permissions and limitations under
 * the License.
 */
/*
 * This code was generated by https://github.com/google/apis-client-generator/
 * Modify at your own risk.
 */
module Google.Apis.Gmail.v1.Data.SendAs;

import vibe.data.json: optional;
import std.typecons: Nullable;
import std.datetime : SysTime;
import std.conv: to;

import Google.Apis.Gmail.v1.GmailMyNullable;

import Google.Apis.Gmail.v1.Data.SmtpMsa;

/**
 * Settings associated with a send-as alias, which can be either the primary login address
 * associated with the account or a custom "from" address. Send-as aliases correspond to the "Send
 * Mail As" feature in the web interface.
 *
 * This is the D data model class that specifies how to parse/serialize into the JSON that is
 * transmitted over HTTP when working with the Gmail API. For a detailed explanation see:
 *
 *
 * @author Robert Aron.
 */
public struct SendAs {

  /**
   * A name that appears in the "From:" header for mail sent using this alias. For custom "from"
   * addresses, when this is empty, Gmail will populate the "From:" header with the name that is
   * used for the primary address associated with the account. If the admin has disabled the ability
   * for users to update their name format, requests to update this field for the primary login will
   * silently fail.
   * The value may be {@code null}.
   */
  @optional public string _displayName;

  /**
   * Whether this address is selected as the default "From:" address in situations such as composing
   * a new message or sending a vacation auto-reply. Every Gmail account has exactly one default
   * send-as address, so the only legal value that clients may write to this field is `true`.
   * Changing this from `false` to `true` for an address will result in this field becoming `false`
   * for the other previous default address.
   * The value may be {@code null}.
   */
  @optional public Nullable!bool _isDefault;

  /**
   * Whether this address is the primary address used to login to the account. Every Gmail account
   * has exactly one primary address, and it cannot be deleted from the collection of send-as
   * aliases. This field is read-only.
   * The value may be {@code null}.
   */
  @optional public Nullable!bool _isPrimary;

  /**
   * An optional email address that is included in a "Reply-To:" header for mail sent using this
   * alias. If this is empty, Gmail will not generate a "Reply-To:" header.
   * The value may be {@code null}.
   */
  @optional public string _replyToAddress;

  /**
   * The email address that appears in the "From:" header for mail sent using this alias. This is
   * read-only for all operations except create.
   * The value may be {@code null}.
   */
  @optional public string _sendAsEmail;

  /**
   * An optional HTML signature that is included in messages composed with this alias in the Gmail
   * web UI. This signature is added to new emails only.
   * The value may be {@code null}.
   */
  @optional public string _signature;

  /**
   * An optional SMTP service that will be used as an outbound relay for mail sent using this alias.
   * If this is empty, outbound mail will be sent directly from Gmail's servers to the destination
   * SMTP service. This setting only applies to custom "from" aliases.
   * The value may be {@code null}.
   */
  @optional public SmtpMsa _smtpMsa;

  /**
   * Whether Gmail should treat this address as an alias for the user's primary email address. This
   * setting only applies to custom "from" aliases.
   * The value may be {@code null}.
   */
  @optional public Nullable!bool _treatAsAlias;

  /**
   * Indicates whether this address has been verified for use as a send-as alias. Read-only. This
   * setting only applies to custom "from" aliases.
   * The value may be {@code null}.
   */
  @optional public string _verificationStatus;

  /**
   * A name that appears in the "From:" header for mail sent using this alias. For custom "from"
   * addresses, when this is empty, Gmail will populate the "From:" header with the name that is
   * used for the primary address associated with the account. If the admin has disabled the ability
   * for users to update their name format, requests to update this field for the primary login will
   * silently fail.
   * @return value or {@code null} for none
   */
  public string getDisplayName() {
    return _displayName;
  }
  /**
   * A name that appears in the "From:" header for mail sent using this alias. For custom "from"
   * addresses, when this is empty, Gmail will populate the "From:" header with the name that is
   * used for the primary address associated with the account. If the admin has disabled the ability
   * for users to update their name format, requests to update this field for the primary login will
   * silently fail.
   * @param displayName displayName or {@code null} for none
   */
  public SendAs setDisplayName(string _displayName) {
    this._displayName = _displayName;
    return this;
  }

  /**
   * Whether this address is selected as the default "From:" address in situations such as composing
   * a new message or sending a vacation auto-reply. Every Gmail account has exactly one default
   * send-as address, so the only legal value that clients may write to this field is `true`.
   * Changing this from `false` to `true` for an address will result in this field becoming `false`
   * for the other previous default address.
   * @return value or {@code null} for none
   */
  public Nullable!bool getIsDefault() {
    return _isDefault;
  }
  /**
   * Whether this address is selected as the default "From:" address in situations such as composing
   * a new message or sending a vacation auto-reply. Every Gmail account has exactly one default
   * send-as address, so the only legal value that clients may write to this field is `true`.
   * Changing this from `false` to `true` for an address will result in this field becoming `false`
   * for the other previous default address.
   * @param isDefault isDefault or {@code null} for none
   */
  public SendAs setIsDefault(Nullable!bool _isDefault) {
    this._isDefault = _isDefault;
    return this;
  }

  /**
   * Whether this address is the primary address used to login to the account. Every Gmail account
   * has exactly one primary address, and it cannot be deleted from the collection of send-as
   * aliases. This field is read-only.
   * @return value or {@code null} for none
   */
  public Nullable!bool getIsPrimary() {
    return _isPrimary;
  }
  /**
   * Whether this address is the primary address used to login to the account. Every Gmail account
   * has exactly one primary address, and it cannot be deleted from the collection of send-as
   * aliases. This field is read-only.
   * @param isPrimary isPrimary or {@code null} for none
   */
  public SendAs setIsPrimary(Nullable!bool _isPrimary) {
    this._isPrimary = _isPrimary;
    return this;
  }

  /**
   * An optional email address that is included in a "Reply-To:" header for mail sent using this
   * alias. If this is empty, Gmail will not generate a "Reply-To:" header.
   * @return value or {@code null} for none
   */
  public string getReplyToAddress() {
    return _replyToAddress;
  }
  /**
   * An optional email address that is included in a "Reply-To:" header for mail sent using this
   * alias. If this is empty, Gmail will not generate a "Reply-To:" header.
   * @param replyToAddress replyToAddress or {@code null} for none
   */
  public SendAs setReplyToAddress(string _replyToAddress) {
    this._replyToAddress = _replyToAddress;
    return this;
  }

  /**
   * The email address that appears in the "From:" header for mail sent using this alias. This is
   * read-only for all operations except create.
   * @return value or {@code null} for none
   */
  public string getSendAsEmail() {
    return _sendAsEmail;
  }
  /**
   * The email address that appears in the "From:" header for mail sent using this alias. This is
   * read-only for all operations except create.
   * @param sendAsEmail sendAsEmail or {@code null} for none
   */
  public SendAs setSendAsEmail(string _sendAsEmail) {
    this._sendAsEmail = _sendAsEmail;
    return this;
  }

  /**
   * An optional HTML signature that is included in messages composed with this alias in the Gmail
   * web UI. This signature is added to new emails only.
   * @return value or {@code null} for none
   */
  public string getSignature() {
    return _signature;
  }
  /**
   * An optional HTML signature that is included in messages composed with this alias in the Gmail
   * web UI. This signature is added to new emails only.
   * @param signature signature or {@code null} for none
   */
  public SendAs setSignature(string _signature) {
    this._signature = _signature;
    return this;
  }

  /**
   * An optional SMTP service that will be used as an outbound relay for mail sent using this alias.
   * If this is empty, outbound mail will be sent directly from Gmail's servers to the destination
   * SMTP service. This setting only applies to custom "from" aliases.
   * @return value or {@code null} for none
   */
  public SmtpMsa getSmtpMsa() {
    return _smtpMsa;
  }
  /**
   * An optional SMTP service that will be used as an outbound relay for mail sent using this alias.
   * If this is empty, outbound mail will be sent directly from Gmail's servers to the destination
   * SMTP service. This setting only applies to custom "from" aliases.
   * @param smtpMsa smtpMsa or {@code null} for none
   */
  public SendAs setSmtpMsa(SmtpMsa _smtpMsa) {
    this._smtpMsa = _smtpMsa;
    return this;
  }

  /**
   * Whether Gmail should treat this address as an alias for the user's primary email address. This
   * setting only applies to custom "from" aliases.
   * @return value or {@code null} for none
   */
  public Nullable!bool getTreatAsAlias() {
    return _treatAsAlias;
  }
  /**
   * Whether Gmail should treat this address as an alias for the user's primary email address. This
   * setting only applies to custom "from" aliases.
   * @param treatAsAlias treatAsAlias or {@code null} for none
   */
  public SendAs setTreatAsAlias(Nullable!bool _treatAsAlias) {
    this._treatAsAlias = _treatAsAlias;
    return this;
  }

  /**
   * Indicates whether this address has been verified for use as a send-as alias. Read-only. This
   * setting only applies to custom "from" aliases.
   * @return value or {@code null} for none
   */
  public string getVerificationStatus() {
    return _verificationStatus;
  }
  /**
   * Indicates whether this address has been verified for use as a send-as alias. Read-only. This
   * setting only applies to custom "from" aliases.
   * @param verificationStatus verificationStatus or {@code null} for none
   */
  public SendAs setVerificationStatus(string _verificationStatus) {
    this._verificationStatus = _verificationStatus;
    return this;
  }

}