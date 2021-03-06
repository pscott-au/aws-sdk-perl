package Paws::MediaPackage::OriginEndpointList;
  use Moose;
  has NextToken => (is => 'ro', isa => 'Str', request_name => 'nextToken', traits => ['NameInRequest']);
  has OriginEndpoints => (is => 'ro', isa => 'ArrayRef[Paws::MediaPackage::OriginEndpoint]', request_name => 'originEndpoints', traits => ['NameInRequest']);
1;

### main pod documentation begin ###

=head1 NAME

Paws::MediaPackage::OriginEndpointList

=head1 USAGE

This class represents one of two things:

=head3 Arguments in a call to a service

Use the attributes of this class as arguments to methods. You shouldn't make instances of this class. 
Each attribute should be used as a named argument in the calls that expect this type of object.

As an example, if Att1 is expected to be a Paws::MediaPackage::OriginEndpointList object:

  $service_obj->Method(Att1 => { NextToken => $value, ..., OriginEndpoints => $value  });

=head3 Results returned from an API call

Use accessors for each attribute. If Att1 is expected to be an Paws::MediaPackage::OriginEndpointList object:

  $result = $service_obj->Method(...);
  $result->Att1->NextToken

=head1 DESCRIPTION

A collection of OriginEndpoint records.

=head1 ATTRIBUTES


=head2 NextToken => Str

  A token that can be used to resume pagination from the end of the
collection.


=head2 OriginEndpoints => ArrayRef[L<Paws::MediaPackage::OriginEndpoint>]

  A list of OriginEndpoint records.



=head1 SEE ALSO

This class forms part of L<Paws>, describing an object used in L<Paws::MediaPackage>

=head1 BUGS and CONTRIBUTIONS

The source code is located here: L<https://github.com/pplu/aws-sdk-perl>

Please report bugs to: L<https://github.com/pplu/aws-sdk-perl/issues>

=cut

