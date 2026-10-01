.class public final Lcom/google/android/gms/internal/ads/xz;
.super Ljavax/net/ssl/SSLSocketFactory;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final a:Ljavax/net/ssl/SSLSocketFactory;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/yz;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/yz;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/xz;->b:Lcom/google/android/gms/internal/ads/yz;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljavax/net/ssl/SSLSocketFactory;-><init>()V

    const/4 v2, 0x1

    .line 6
    invoke-static {}, Ljavax/net/ssl/SSLSocketFactory;->getDefault()Ljavax/net/SocketFactory;

    .line 9
    move-result-object v2

    move-object p1, v2

    .line 10
    check-cast p1, Ljavax/net/ssl/SSLSocketFactory;

    const/4 v2, 0x7

    .line 12
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/xz;->a:Ljavax/net/ssl/SSLSocketFactory;

    const/4 v2, 0x2

    .line 14
    return-void

    nop

    .array-data 1
        -0x21t
        -0x79t
        -0x16t
        0x6at
        -0x2et
        -0x4et
        0x20t
        0x12t
        0x28t
        0x76t
        0x23t
        0x64t
        -0x69t
        0x79t
        -0x2at
    .end array-data
.end method


# virtual methods
.method public final a(Ljava/net/Socket;)V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/xz;->b:Lcom/google/android/gms/internal/ads/yz;

    const/4 v5, 0x3

    .line 3
    iget v1, v0, Lcom/google/android/gms/internal/ads/yz;->N:I

    const/4 v4, 0x5

    .line 5
    if-lez v1, :cond_0

    const/4 v5, 0x6

    .line 7
    invoke-virtual {p1, v1}, Ljava/net/Socket;->setReceiveBufferSize(I)V

    const/4 v5, 0x6

    .line 10
    :cond_0
    const/4 v4, 0x1

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/yz;->O:Ljava/util/HashSet;

    const/4 v4, 0x5

    .line 12
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 15
    return-void

    .array-data 1
        -0x57t
        -0xdt
        -0x4dt
        0x6ct
        0x4dt
        -0x64t
        0x8t
        0x55t
        0x27t
        0x67t
        -0x60t
        0x5ct
        -0x72t
        -0x61t
        0x12t
        0x1t
        0x2dt
        0x39t
        0x77t
        0x66t
        0x5dt
        0x74t
        -0xat
        -0x14t
        0x6t
        -0x21t
    .end array-data
.end method

.method public final createSocket(Ljava/lang/String;I)Ljava/net/Socket;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/xz;->a:Ljavax/net/ssl/SSLSocketFactory;

    const/4 v4, 0x3

    invoke-virtual {v0, p1, p2}, Ljavax/net/SocketFactory;->createSocket(Ljava/lang/String;I)Ljava/net/Socket;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/xz;->a(Ljava/net/Socket;)V

    const/4 v4, 0x3

    return-object p1

    .array-data 1
        0x11t
        -0x38t
        0x14t
        0x7t
        0x4at
    .end array-data
.end method

.method public final createSocket(Ljava/lang/String;ILjava/net/InetAddress;I)Ljava/net/Socket;
    .locals 5

    move-object v1, p0

    .line 2
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/xz;->a:Ljavax/net/ssl/SSLSocketFactory;

    const/4 v4, 0x7

    invoke-virtual {v0, p1, p2, p3, p4}, Ljavax/net/SocketFactory;->createSocket(Ljava/lang/String;ILjava/net/InetAddress;I)Ljava/net/Socket;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/xz;->a(Ljava/net/Socket;)V

    const/4 v4, 0x2

    return-object p1

    .array-data 1
        0x2at
        0x3et
        -0x21t
        0x31t
        -0x59t
        -0x5et
        -0x65t
        0x9t
        0x7dt
        0x2t
        -0x2at
        0x67t
        -0x4t
        0x7bt
        -0xet
        -0x14t
        -0x11t
        -0x6ft
    .end array-data
.end method

.method public final createSocket(Ljava/net/InetAddress;I)Ljava/net/Socket;
    .locals 5

    move-object v1, p0

    .line 3
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/xz;->a:Ljavax/net/ssl/SSLSocketFactory;

    const/4 v3, 0x4

    invoke-virtual {v0, p1, p2}, Ljavax/net/SocketFactory;->createSocket(Ljava/net/InetAddress;I)Ljava/net/Socket;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/xz;->a(Ljava/net/Socket;)V

    const/4 v4, 0x6

    return-object p1

    .array-data 1
        0x1ct
        0x64t
        0x47t
        0x2dt
        0x52t
        -0x16t
        0x50t
        0x5at
        -0x58t
        -0x29t
        0x4ft
        0x25t
        0x55t
        0x51t
        0x5ft
        0x61t
        -0xft
        -0xet
        0x5ct
    .end array-data
.end method

.method public final createSocket(Ljava/net/InetAddress;ILjava/net/InetAddress;I)Ljava/net/Socket;
    .locals 5

    move-object v1, p0

    .line 4
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/xz;->a:Ljavax/net/ssl/SSLSocketFactory;

    const/4 v3, 0x7

    invoke-virtual {v0, p1, p2, p3, p4}, Ljavax/net/SocketFactory;->createSocket(Ljava/net/InetAddress;ILjava/net/InetAddress;I)Ljava/net/Socket;

    move-result-object v4

    move-object p1, v4

    .line 5
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/xz;->a(Ljava/net/Socket;)V

    const/4 v3, 0x5

    return-object p1

    .array-data 1
        -0x7et
        0x5ct
        0x2t
        0x46t
        0x6ft
        -0xct
        -0x45t
        -0x31t
        -0x71t
        -0x59t
        0x79t
        -0x7ct
        0x4t
        0x40t
        0x7ct
        -0x17t
        0x5dt
        0x6ft
        -0x1ft
        -0x21t
        0x1at
        0x51t
        0x22t
        0x7ft
        0x11t
        0x66t
        0x2t
        -0x2at
        -0x3bt
        0xdt
        -0x1at
        0x2bt
        0x12t
        -0x13t
        0x31t
    .end array-data
.end method

.method public final createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;
    .locals 4

    move-object v1, p0

    .line 6
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/xz;->a:Ljavax/net/ssl/SSLSocketFactory;

    const/4 v3, 0x1

    invoke-virtual {v0, p1, p2, p3, p4}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/xz;->a(Ljava/net/Socket;)V

    const/4 v3, 0x1

    return-object p1

    .array-data 1
        -0x71t
        0x1ft
        -0x16t
        0x53t
        -0x78t
        -0x7dt
        -0x5at
        0x8t
        -0x3ft
        0x54t
        -0x1et
        0x33t
        -0x70t
        -0x17t
        0x5ft
        -0x4dt
        -0x5t
        -0x65t
        0x27t
        -0x2t
        0x6ct
        -0x57t
        0x59t
        -0x3bt
        -0x1dt
        0x74t
        0x17t
        0x58t
        -0x17t
        0x14t
        -0x45t
        0x78t
        0x18t
        0xdt
        0x0t
        -0x76t
        0x43t
        -0xft
        -0x77t
        -0x25t
        0x5at
        0x67t
        -0x5dt
        0x66t
    .end array-data
.end method

.method public final getDefaultCipherSuites()[Ljava/lang/String;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/xz;->a:Ljavax/net/ssl/SSLSocketFactory;

    const/4 v4, 0x6

    .line 3
    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocketFactory;->getDefaultCipherSuites()[Ljava/lang/String;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    return-object v0

    .array-data 1
        -0x78t
        -0x2t
        -0xbt
        0x5t
        -0x7ft
        -0x6ft
        -0x43t
        0x10t
        0x7bt
        0x2et
        0x6dt
        0x39t
        0xet
        -0x14t
        -0x1et
    .end array-data
.end method

.method public final getSupportedCipherSuites()[Ljava/lang/String;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/xz;->a:Ljavax/net/ssl/SSLSocketFactory;

    const/4 v3, 0x6

    .line 3
    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocketFactory;->getSupportedCipherSuites()[Ljava/lang/String;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    return-object v0

    .array-data 1
        0x36t
        0x40t
        0x66t
        0x3dt
        0x46t
        -0x26t
        -0x40t
        0xft
        0x5ft
        -0x5at
        -0x21t
        -0x5at
        -0x55t
        0x73t
        0x56t
    .end array-data
.end method
