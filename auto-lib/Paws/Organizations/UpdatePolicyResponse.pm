
package Paws::Organizations::UpdatePolicyResponse;
  use Moose;
  has Policy => (is => 'ro', isa => 'Paws::Organizations::Policy');

  has _request_id => (is => 'ro', isa => 'Str');

### main pod documentation begin ###

=head1 NAME

Paws::Organizations::UpdatePolicyResponse

=head1 ATTRIBUTES


=head2 Policy => L<Paws::Organizations::Policy>

A structure that contains details about the updated policy, showing the
requested changes.


=head2 _request_id => Str


=cut

1;