# frozen_string_literal: true

Puppet::Type.newtype(:eselect) do
  @doc = "Set value of an eselect module

      eselect { 'editor':
        set => 'vim',
      }"

  newparam(:name, namevar: true) do
    desc 'The name of the eselect module.'
  end

  newproperty(:set) do
    desc 'The value of the eselect module.'
  end
end
