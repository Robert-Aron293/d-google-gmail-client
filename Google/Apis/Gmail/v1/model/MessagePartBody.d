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
module Google.Apis.Gmail.v1.Data.MessagePartBody;

import vibe.data.json: optional;
import std.typecons: Nullable;
import std.datetime : SysTime;
import std.conv: to;

import Google.Apis.Gmail.v1.GmailMyNullable;

/**
 * The body of a single MIME message part.
 *
 * This is the D data model class that specifies how to parse/serialize into the JSON that is
 * transmitted over HTTP when working with the Gmail API. For a detailed explanation see:
 *
 *
 * @author Robert Aron.
 */
public struct MessagePartBody {

  /**
   * When present, contains the ID of an external attachment that can be retrieved in a separate
   * `messages.attachments.get` request. When not present, the entire content of the message part
   * body is contained in the data field.
   * The value may be {@code null}.
   */
  @optional public string _attachmentId;

  /**
   * The body data of a MIME message part as a base64url encoded string. May be empty for MIME
   * container types that have no message body or when the body data is sent as a separate
   * attachment. An attachment ID is present if the body data is contained in a separate attachment.
   * The value may be {@code null}.
   */
  @optional public string _data;

  /**
   * Number of bytes for the message part data (encoding notwithstanding).
   * The value may be {@code null}.
   */
  @optional public Nullable!int _size;

  /**
   * When present, contains the ID of an external attachment that can be retrieved in a separate
   * `messages.attachments.get` request. When not present, the entire content of the message part
   * body is contained in the data field.
   * @return value or {@code null} for none
   */
  public string getAttachmentId() {
    return _attachmentId;
  }
  /**
   * When present, contains the ID of an external attachment that can be retrieved in a separate
   * `messages.attachments.get` request. When not present, the entire content of the message part
   * body is contained in the data field.
   * @param attachmentId attachmentId or {@code null} for none
   */
  public MessagePartBody setAttachmentId(string _attachmentId) {
    this._attachmentId = _attachmentId;
    return this;
  }

  /**
   * The body data of a MIME message part as a base64url encoded string. May be empty for MIME
   * container types that have no message body or when the body data is sent as a separate
   * attachment. An attachment ID is present if the body data is contained in a separate attachment.
   * @return value or {@code null} for none
   */
  public string getData() {
    return _data;
  }
  /**
   * The body data of a MIME message part as a base64url encoded string. May be empty for MIME
   * container types that have no message body or when the body data is sent as a separate
   * attachment. An attachment ID is present if the body data is contained in a separate attachment.
   * @see #encodeData()
   * @param data data or {@code null} for none
   */
  public MessagePartBody setData(string _data) {
    this._data = _data;
    return this;
  }

  /**
   * The body data of a MIME message part as a base64url encoded string. May be empty for MIME
   * container types that have no message body or when the body data is sent as a separate
   * attachment. An attachment ID is present if the body data is contained in a separate attachment.
   * @see #setData()
   *
   * <p>
   * The value is encoded Base64 or {@code null} for none.
   * </p>
   *
   * @since 1.14
   */
  public MessagePartBody encodeData(byte[] data) {
    import std.conv: to;
    this._data = to!(string)(data);
    return this;
  }

  /**
   * Number of bytes for the message part data (encoding notwithstanding).
   * @return value or {@code null} for none
   */
  public Nullable!int getSize() {
    return _size;
  }
  /**
   * Number of bytes for the message part data (encoding notwithstanding).
   * @param size size or {@code null} for none
   */
  public MessagePartBody setSize(Nullable!int _size) {
    this._size = _size;
    return this;
  }

}