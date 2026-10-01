.class public abstract Lcom/google/android/gms/internal/ads/al1;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/ie1;

.field public static final b:Lcom/google/android/gms/internal/ads/ge1;

.field public static final c:Lcom/google/android/gms/internal/ads/qd1;

.field public static final d:Lcom/google/android/gms/internal/ads/od1;

.field public static final e:Lcom/google/android/gms/internal/ads/qd1;

.field public static final f:Lcom/google/android/gms/internal/ads/od1;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const-string v5, "type.googleapis.com/google.crypto.tink.Ed25519PrivateKey"

    move-object v0, v5

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/af1;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/cm1;

    .line 6
    move-result-object v5

    move-object v0, v5

    .line 7
    const-string v5, "type.googleapis.com/google.crypto.tink.Ed25519PublicKey"

    move-object v1, v5

    .line 9
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/af1;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/cm1;

    .line 12
    move-result-object v5

    move-object v1, v5

    .line 13
    sget-object v2, Lcom/google/android/gms/internal/ads/xk1;->H:Lcom/google/android/gms/internal/ads/xk1;

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 15
    new-instance v3, Lcom/google/android/gms/internal/ads/ie1;

    const/4 v6, 0x2

    .line 17
    const-class v4, Lcom/google/android/gms/internal/ads/bk1;

    const/4 v6, 0x5

    .line 19
    invoke-direct {v3, v4, v2}, Lcom/google/android/gms/internal/ads/ie1;-><init>(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/je1;)V

    const/4 v6, 0x2

    .line 22
    sput-object v3, Lcom/google/android/gms/internal/ads/al1;->a:Lcom/google/android/gms/internal/ads/ie1;

    const/4 v6, 0x7

    .line 24
    sget-object v2, Lcom/google/android/gms/internal/ads/xk1;->C:Lcom/google/android/gms/internal/ads/xk1;

    const/4 v6, 0x6

    .line 26
    new-instance v3, Lcom/google/android/gms/internal/ads/ge1;

    const/4 v6, 0x4

    .line 28
    invoke-direct {v3, v0, v2}, Lcom/google/android/gms/internal/ads/ge1;-><init>(Lcom/google/android/gms/internal/ads/cm1;Lcom/google/android/gms/internal/ads/he1;)V

    const/4 v6, 0x7

    .line 31
    sput-object v3, Lcom/google/android/gms/internal/ads/al1;->b:Lcom/google/android/gms/internal/ads/ge1;

    const/4 v6, 0x4

    .line 33
    sget-object v2, Lcom/google/android/gms/internal/ads/xk1;->D:Lcom/google/android/gms/internal/ads/xk1;

    const/4 v6, 0x4

    .line 35
    new-instance v3, Lcom/google/android/gms/internal/ads/qd1;

    const/4 v6, 0x2

    .line 37
    const-class v4, Lcom/google/android/gms/internal/ads/ek1;

    const/4 v6, 0x6

    .line 39
    invoke-direct {v3, v4, v2}, Lcom/google/android/gms/internal/ads/qd1;-><init>(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/rd1;)V

    const/4 v6, 0x2

    .line 42
    sput-object v3, Lcom/google/android/gms/internal/ads/al1;->c:Lcom/google/android/gms/internal/ads/qd1;

    const/4 v6, 0x2

    .line 44
    sget-object v2, Lcom/google/android/gms/internal/ads/xk1;->E:Lcom/google/android/gms/internal/ads/xk1;

    const/4 v6, 0x4

    .line 46
    new-instance v3, Lcom/google/android/gms/internal/ads/od1;

    const/4 v6, 0x3

    .line 48
    invoke-direct {v3, v1, v2}, Lcom/google/android/gms/internal/ads/od1;-><init>(Lcom/google/android/gms/internal/ads/cm1;Lcom/google/android/gms/internal/ads/pd1;)V

    const/4 v6, 0x5

    .line 51
    sput-object v3, Lcom/google/android/gms/internal/ads/al1;->d:Lcom/google/android/gms/internal/ads/od1;

    const/4 v6, 0x3

    .line 53
    sget-object v1, Lcom/google/android/gms/internal/ads/xk1;->F:Lcom/google/android/gms/internal/ads/xk1;

    const/4 v6, 0x5

    .line 55
    new-instance v2, Lcom/google/android/gms/internal/ads/qd1;

    const/4 v6, 0x1

    .line 57
    const-class v3, Lcom/google/android/gms/internal/ads/ck1;

    const/4 v6, 0x5

    .line 59
    invoke-direct {v2, v3, v1}, Lcom/google/android/gms/internal/ads/qd1;-><init>(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/rd1;)V

    const/4 v6, 0x7

    .line 62
    sput-object v2, Lcom/google/android/gms/internal/ads/al1;->e:Lcom/google/android/gms/internal/ads/qd1;

    const/4 v6, 0x2

    .line 64
    sget-object v1, Lcom/google/android/gms/internal/ads/xk1;->G:Lcom/google/android/gms/internal/ads/xk1;

    const/4 v6, 0x1

    .line 66
    new-instance v2, Lcom/google/android/gms/internal/ads/od1;

    const/4 v6, 0x1

    .line 68
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/od1;-><init>(Lcom/google/android/gms/internal/ads/cm1;Lcom/google/android/gms/internal/ads/pd1;)V

    const/4 v6, 0x5

    .line 71
    sput-object v2, Lcom/google/android/gms/internal/ads/al1;->f:Lcom/google/android/gms/internal/ads/od1;

    const/4 v6, 0x1

    .line 73
    return-void

    nop

    .array-data 1
        0x78t
        0x3at
        0x57t
        0x6ft
        -0x71t
        -0x1bt
        0x11t
        0x49t
        -0x41t
        0x73t
        0x7ct
        0x50t
        0x37t
        0x1bt
        0x4at
        0x18t
        0x5t
        0x67t
        0x34t
        -0x18t
        -0x1dt
        0x2ft
        0x52t
        0x49t
        -0x9t
        0x45t
        0x29t
        0x39t
        -0x36t
        -0x1et
        0x76t
        -0x41t
        -0x38t
        -0x2at
        0x6dt
        0x2at
        0x40t
        0x31t
    .end array-data
.end method

.method public static a(Lcom/google/android/gms/internal/ads/db1;)Lcom/google/android/gms/internal/ads/ra1;
    .locals 5

    move-object v2, p0

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/db1;->P:Lcom/google/android/gms/internal/ads/db1;

    const/4 v4, 0x5

    .line 3
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v4

    move v0, v4

    .line 7
    if-eqz v0, :cond_0

    const/4 v4, 0x5

    .line 9
    sget-object v2, Lcom/google/android/gms/internal/ads/ra1;->f:Lcom/google/android/gms/internal/ads/ra1;

    const/4 v4, 0x7

    .line 11
    return-object v2

    .line 12
    :cond_0
    const/4 v4, 0x4

    sget-object v0, Lcom/google/android/gms/internal/ads/db1;->M:Lcom/google/android/gms/internal/ads/db1;

    const/4 v4, 0x2

    .line 14
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v4

    move v0, v4

    .line 18
    if-eqz v0, :cond_1

    const/4 v4, 0x5

    .line 20
    sget-object v2, Lcom/google/android/gms/internal/ads/ra1;->d:Lcom/google/android/gms/internal/ads/ra1;

    const/4 v4, 0x7

    .line 22
    return-object v2

    .line 23
    :cond_1
    const/4 v4, 0x2

    sget-object v0, Lcom/google/android/gms/internal/ads/db1;->N:Lcom/google/android/gms/internal/ads/db1;

    const/4 v4, 0x3

    .line 25
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v4

    move v0, v4

    .line 29
    if-eqz v0, :cond_2

    const/4 v4, 0x4

    .line 31
    sget-object v2, Lcom/google/android/gms/internal/ads/ra1;->g:Lcom/google/android/gms/internal/ads/ra1;

    const/4 v4, 0x1

    .line 33
    return-object v2

    .line 34
    :cond_2
    const/4 v4, 0x3

    sget-object v0, Lcom/google/android/gms/internal/ads/db1;->O:Lcom/google/android/gms/internal/ads/db1;

    const/4 v4, 0x7

    .line 36
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result v4

    move v0, v4

    .line 40
    if-eqz v0, :cond_3

    const/4 v4, 0x2

    .line 42
    sget-object v2, Lcom/google/android/gms/internal/ads/ra1;->e:Lcom/google/android/gms/internal/ads/ra1;

    const/4 v4, 0x6

    .line 44
    return-object v2

    .line 45
    :cond_3
    const/4 v4, 0x2

    new-instance v0, Ljava/security/GeneralSecurityException;

    const/4 v4, 0x2

    .line 47
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/db1;->x:Ljava/lang/String;

    const/4 v4, 0x2

    .line 49
    const-string v4, "Unable to serialize variant: "

    move-object v1, v4

    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    move-result-object v4

    move-object v2, v4

    .line 55
    invoke-direct {v0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x4

    .line 58
    throw v0

    const/4 v4, 0x2

    nop

    .array-data 1
        -0x65t
        0x66t
        -0x3bt
        -0x27t
        -0x46t
        0x31t
        0x11t
        -0x47t
        -0x5dt
        0x5at
        0x5at
        -0x31t
        0x25t
        0x67t
        -0x51t
        -0x58t
        0x57t
        -0x1at
        0x51t
        0x33t
        0x3at
        -0x2ct
        0x42t
        0x4et
        0x21t
        0x55t
        -0x3at
        0x39t
        -0x4et
        0x68t
        0x19t
        -0x66t
        0x3dt
        0x58t
        0xct
        0x61t
        -0x73t
        0x4t
        -0x52t
        -0x37t
        0x49t
        -0x4at
        0x5ct
        -0x56t
        -0x3t
        0x3bt
        0x3at
        0x0t
        0x4at
        0x22t
        0x26t
        0x23t
        0x26t
        -0x2at
        -0x17t
        0x3bt
        -0x10t
        0x11t
        0x10t
        0x5bt
        0x4ft
        0x1ct
        0x17t
        0x69t
        0x4t
        0x17t
        0x67t
        0x69t
        0x46t
        0x31t
        0x56t
        0x2et
        0x3ct
        0x4t
        -0x4bt
        0x3bt
        0x5ft
        -0x3ct
    .end array-data
.end method

.method public static b(Lcom/google/android/gms/internal/ads/ra1;)Lcom/google/android/gms/internal/ads/db1;
    .locals 6

    move-object v2, p0

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/ra1;->f:Lcom/google/android/gms/internal/ads/ra1;

    const/4 v4, 0x6

    .line 3
    if-ne v2, v0, :cond_0

    const/4 v5, 0x4

    .line 5
    sget-object v2, Lcom/google/android/gms/internal/ads/db1;->P:Lcom/google/android/gms/internal/ads/db1;

    const/4 v5, 0x6

    .line 7
    return-object v2

    .line 8
    :cond_0
    const/4 v5, 0x3

    sget-object v0, Lcom/google/android/gms/internal/ads/ra1;->d:Lcom/google/android/gms/internal/ads/ra1;

    const/4 v4, 0x5

    .line 10
    if-ne v2, v0, :cond_1

    const/4 v4, 0x3

    .line 12
    sget-object v2, Lcom/google/android/gms/internal/ads/db1;->M:Lcom/google/android/gms/internal/ads/db1;

    const/4 v4, 0x6

    .line 14
    return-object v2

    .line 15
    :cond_1
    const/4 v4, 0x7

    sget-object v0, Lcom/google/android/gms/internal/ads/ra1;->g:Lcom/google/android/gms/internal/ads/ra1;

    const/4 v4, 0x6

    .line 17
    if-ne v2, v0, :cond_2

    const/4 v5, 0x6

    .line 19
    sget-object v2, Lcom/google/android/gms/internal/ads/db1;->N:Lcom/google/android/gms/internal/ads/db1;

    const/4 v5, 0x3

    .line 21
    return-object v2

    .line 22
    :cond_2
    const/4 v5, 0x2

    sget-object v0, Lcom/google/android/gms/internal/ads/ra1;->e:Lcom/google/android/gms/internal/ads/ra1;

    const/4 v5, 0x5

    .line 24
    if-ne v2, v0, :cond_3

    const/4 v4, 0x2

    .line 26
    sget-object v2, Lcom/google/android/gms/internal/ads/db1;->O:Lcom/google/android/gms/internal/ads/db1;

    const/4 v5, 0x3

    .line 28
    return-object v2

    .line 29
    :cond_3
    const/4 v5, 0x6

    new-instance v0, Ljava/security/GeneralSecurityException;

    const/4 v4, 0x2

    .line 31
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/ra1;->b:Ljava/lang/String;

    const/4 v5, 0x3

    .line 33
    const-string v4, "Unable to parse OutputPrefixType: "

    move-object v1, v4

    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object v4

    move-object v2, v4

    .line 39
    invoke-direct {v0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x6

    .line 42
    throw v0

    const/4 v5, 0x7

    nop

    .array-data 1
        -0x63t
        -0x59t
        -0x22t
        0x42t
        -0x3et
        0x5at
        -0x61t
        0x2bt
        0x31t
        0x44t
        0x6t
        -0x60t
        -0x4at
        0x6ct
        -0x27t
    .end array-data
.end method

.method public static c(Lcom/google/android/gms/internal/ads/ek1;)Lcom/google/android/gms/internal/ads/sh1;
    .locals 7

    move-object v3, p0

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/sh1;->C()Lcom/google/android/gms/internal/ads/rh1;

    .line 4
    move-result-object v6

    move-object v0, v6

    .line 5
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/ek1;->c:Lcom/google/android/gms/internal/ads/cm1;

    const/4 v6, 0x4

    .line 7
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/cm1;->b()[B

    .line 10
    move-result-object v6

    move-object v3, v6

    .line 11
    array-length v1, v3

    const/4 v6, 0x5

    .line 12
    const/4 v6, 0x0

    move v2, v6

    .line 13
    invoke-static {v3, v2, v1}, Lcom/google/android/gms/internal/ads/hn1;->t([BII)Lcom/google/android/gms/internal/ads/fn1;

    .line 16
    move-result-object v5

    move-object v3, v5

    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/tn1;->b()V

    const/4 v6, 0x4

    .line 20
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/tn1;->x:Lcom/google/android/gms/internal/ads/vn1;

    const/4 v5, 0x5

    .line 22
    check-cast v1, Lcom/google/android/gms/internal/ads/sh1;

    const/4 v6, 0x5

    .line 24
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/sh1;->F(Lcom/google/android/gms/internal/ads/hn1;)V

    const/4 v6, 0x4

    .line 27
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/tn1;->d()Lcom/google/android/gms/internal/ads/vn1;

    .line 30
    move-result-object v6

    move-object v3, v6

    .line 31
    check-cast v3, Lcom/google/android/gms/internal/ads/sh1;

    const/4 v6, 0x3

    .line 33
    return-object v3

    .array-data 1
        0x7dt
        0x3ft
        -0x7et
        0x66t
        0x57t
        -0x6ft
        -0x18t
        0x5at
        -0xdt
        -0x6at
        0x53t
        0x9t
        -0x26t
        -0x37t
        0x1t
        -0x7ft
        0x39t
        0x3at
        -0x2at
        0x50t
        -0x35t
        -0x37t
        -0x3at
        0x1ct
        0x4t
        0x50t
        -0x7et
        0x6t
    .end array-data
.end method
