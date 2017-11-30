
package Paws::Lightsail::GetLoadBalancers;
  use Moose;
  has PageToken => (is => 'ro', isa => 'Str', traits => ['NameInRequest'], request_name => 'pageToken' );

  use MooseX::ClassAttribute;

  class_has _api_call => (isa => 'Str', is => 'ro', default => 'GetLoadBalancers');
  class_has _returns => (isa => 'Str', is => 'ro', default => 'Paws::Lightsail::GetLoadBalancersResult');
  class_has _result_key => (isa => 'Str', is => 'ro');
1;

### main pod documentation begin ###

=head1 NAME

Paws::Lightsail::GetLoadBalancers - Arguments for method GetLoadBalancers on L<Paws::Lightsail>

=head1 DESCRIPTION

This class represents the parameters used for calling the method GetLoadBalancers on the 
Amazon Lightsail service. Use the attributes of this class
as arguments to method GetLoadBalancers.

You shouldn't make instances of this class. Each attribute should be used as a named argument in the call to GetLoadBalancers.

As an example:

  $service_obj->GetLoadBalancers(Att1 => $value1, Att2 => $value2, ...);

Values for attributes that are native types (Int, String, Float, etc) can passed as-is (scalar values). Values for complex Types (objects) can be passed as a HashRef. The keys and values of the hashref will be used to instance the underlying object.

=head1 ATTRIBUTES


=head2 PageToken => Str

A token used for paginating the results from your GetLoadBalancers
request.




=head1 SEE ALSO

This class forms part of L<Paws>, documenting arguments for method GetLoadBalancers in L<Paws::Lightsail>

=head1 BUGS and CONTRIBUTIONS

The source code is located here: L<https://github.com/pplu/aws-sdk-perl>

Please report bugs to: L<https://github.com/pplu/aws-sdk-perl/issues>

=cut

