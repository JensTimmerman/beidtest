
import be.fedict.eid.applet.service.spi.AuthenticationService;
import be.fedict.eid.applet.service.spi.CertificateSecurityException;
import be.fedict.eid.applet.service.spi.ExpiredCertificateSecurityException;
import be.fedict.eid.applet.service.spi.RevokedCertificateSecurityException;
import be.fedict.eid.applet.service.spi.TrustCertificateSecurityException;
import java.security.cert.X509Certificate;
import java.util.List;
import javax.ejb.Stateful;
import javax.ejb.Stateless;

/*
 * To change this template, choose Tools | Templates
 * and open the template in the editor.
 */

/**
 *
 * @author jens
 */
@Stateful
public class MyAuthenticationServiceBean implements AuthenticationService
{

    @Override
    public void validateCertificateChain(List<X509Certificate> certificateChain) throws ExpiredCertificateSecurityException, RevokedCertificateSecurityException, TrustCertificateSecurityException, CertificateSecurityException, SecurityException {
        //throw new UnsupportedOperationException("Not supported yet.");
        //TODO: use Jtrust here: http://code.google.com/p/jtrust/
        return;
    }

}
