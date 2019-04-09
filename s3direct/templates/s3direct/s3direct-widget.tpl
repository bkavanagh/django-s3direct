<div class="s3direct form-active" data-policy-url="{{ policy_url }}" data-signing-url="{{ signing_url }}">
  <input class="csrf-cookie-name" type="hidden" value="{{ csrf_cookie_name }}">
  <input class="bucket-name" type="hidden" value="{{ bucket_name }}">
  <input class="key-name" type="hidden" value="{{ key_name }}">
  <input class="md5" type="hidden" value="{{ md5 }}">
  <input class="content-length" type="hidden" value="{{ md5 }}">
    <input class="original-file-name" type="hidden" value="{{ original_file_name }}">
  <input class="file-url" type="hidden" value="{{ file_url }}" id="{{ element_id }}" name="{{ name }}" />
  <input class="file-dest" type="hidden" value="{{ dest }}">
  <input class="file-input" type="file"  style="{{ style }}"/>
  <div class="progress progress-striped active">
    <div class="bar"></div>
  </div>
</div>

