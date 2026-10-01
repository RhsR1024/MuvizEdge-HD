.class public abstract Lcom/google/android/gms/internal/ads/el1;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/ie1;

.field public static final b:Lcom/google/android/gms/internal/ads/ge1;

.field public static final c:Lcom/google/android/gms/internal/ads/qd1;

.field public static final d:Lcom/google/android/gms/internal/ads/od1;

.field public static final e:Lcom/google/android/gms/internal/ads/qd1;

.field public static final f:Lcom/google/android/gms/internal/ads/od1;

.field public static final g:La6/n;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const-string v5, "type.googleapis.com/google.crypto.tink.RsaSsaPkcs1PrivateKey"

    move-object v0, v5

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/af1;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/cm1;

    .line 6
    move-result-object v5

    move-object v0, v5

    .line 7
    const-string v5, "type.googleapis.com/google.crypto.tink.RsaSsaPkcs1PublicKey"

    move-object v1, v5

    .line 9
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/af1;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/cm1;

    .line 12
    move-result-object v5

    move-object v1, v5

    .line 13
    sget-object v2, Lcom/google/android/gms/internal/ads/xk1;->N:Lcom/google/android/gms/internal/ads/xk1;

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 15
    new-instance v3, Lcom/google/android/gms/internal/ads/ie1;

    const/4 v7, 0x3

    .line 17
    const-class v4, Lcom/google/android/gms/internal/ads/kk1;

    const/4 v6, 0x1

    .line 19
    invoke-direct {v3, v4, v2}, Lcom/google/android/gms/internal/ads/ie1;-><init>(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/je1;)V

    const/4 v6, 0x4

    .line 22
    sput-object v3, Lcom/google/android/gms/internal/ads/el1;->a:Lcom/google/android/gms/internal/ads/ie1;

    const/4 v7, 0x3

    .line 24
    sget-object v2, Lcom/google/android/gms/internal/ads/xk1;->I:Lcom/google/android/gms/internal/ads/xk1;

    const/4 v6, 0x1

    .line 26
    new-instance v3, Lcom/google/android/gms/internal/ads/ge1;

    const/4 v7, 0x3

    .line 28
    invoke-direct {v3, v0, v2}, Lcom/google/android/gms/internal/ads/ge1;-><init>(Lcom/google/android/gms/internal/ads/cm1;Lcom/google/android/gms/internal/ads/he1;)V

    const/4 v6, 0x2

    .line 31
    sput-object v3, Lcom/google/android/gms/internal/ads/el1;->b:Lcom/google/android/gms/internal/ads/ge1;

    const/4 v6, 0x4

    .line 33
    sget-object v2, Lcom/google/android/gms/internal/ads/xk1;->J:Lcom/google/android/gms/internal/ads/xk1;

    const/4 v7, 0x1

    .line 35
    new-instance v3, Lcom/google/android/gms/internal/ads/qd1;

    const/4 v6, 0x7

    .line 37
    const-class v4, Lcom/google/android/gms/internal/ads/mk1;

    const/4 v7, 0x7

    .line 39
    invoke-direct {v3, v4, v2}, Lcom/google/android/gms/internal/ads/qd1;-><init>(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/rd1;)V

    const/4 v7, 0x3

    .line 42
    sput-object v3, Lcom/google/android/gms/internal/ads/el1;->c:Lcom/google/android/gms/internal/ads/qd1;

    const/4 v7, 0x2

    .line 44
    sget-object v2, Lcom/google/android/gms/internal/ads/xk1;->K:Lcom/google/android/gms/internal/ads/xk1;

    const/4 v6, 0x6

    .line 46
    new-instance v3, Lcom/google/android/gms/internal/ads/od1;

    const/4 v6, 0x6

    .line 48
    invoke-direct {v3, v1, v2}, Lcom/google/android/gms/internal/ads/od1;-><init>(Lcom/google/android/gms/internal/ads/cm1;Lcom/google/android/gms/internal/ads/pd1;)V

    const/4 v6, 0x6

    .line 51
    sput-object v3, Lcom/google/android/gms/internal/ads/el1;->d:Lcom/google/android/gms/internal/ads/od1;

    const/4 v7, 0x6

    .line 53
    sget-object v1, Lcom/google/android/gms/internal/ads/xk1;->L:Lcom/google/android/gms/internal/ads/xk1;

    const/4 v7, 0x5

    .line 55
    new-instance v2, Lcom/google/android/gms/internal/ads/qd1;

    const/4 v6, 0x7

    .line 57
    const-class v3, Lcom/google/android/gms/internal/ads/lk1;

    const/4 v6, 0x2

    .line 59
    invoke-direct {v2, v3, v1}, Lcom/google/android/gms/internal/ads/qd1;-><init>(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/rd1;)V

    const/4 v6, 0x5

    .line 62
    sput-object v2, Lcom/google/android/gms/internal/ads/el1;->e:Lcom/google/android/gms/internal/ads/qd1;

    const/4 v6, 0x5

    .line 64
    sget-object v1, Lcom/google/android/gms/internal/ads/xk1;->M:Lcom/google/android/gms/internal/ads/xk1;

    const/4 v7, 0x7

    .line 66
    new-instance v2, Lcom/google/android/gms/internal/ads/od1;

    const/4 v7, 0x7

    .line 68
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/od1;-><init>(Lcom/google/android/gms/internal/ads/cm1;Lcom/google/android/gms/internal/ads/pd1;)V

    const/4 v7, 0x2

    .line 71
    sput-object v2, Lcom/google/android/gms/internal/ads/el1;->f:Lcom/google/android/gms/internal/ads/od1;

    const/4 v7, 0x1

    .line 73
    new-instance v0, Ljava/util/HashMap;

    const/4 v7, 0x3

    .line 75
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v6, 0x4

    .line 78
    new-instance v1, Ljava/util/HashMap;

    const/4 v6, 0x7

    .line 80
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v6, 0x5

    .line 83
    sget-object v2, Lcom/google/android/gms/internal/ads/th1;->A:Lcom/google/android/gms/internal/ads/th1;

    const/4 v6, 0x5

    .line 85
    sget-object v3, Lcom/google/android/gms/internal/ads/jk1;->b:Lcom/google/android/gms/internal/ads/jk1;

    const/4 v7, 0x1

    .line 87
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    sget-object v2, Lcom/google/android/gms/internal/ads/th1;->z:Lcom/google/android/gms/internal/ads/th1;

    const/4 v6, 0x4

    .line 95
    sget-object v3, Lcom/google/android/gms/internal/ads/jk1;->c:Lcom/google/android/gms/internal/ads/jk1;

    const/4 v6, 0x7

    .line 97
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    sget-object v2, Lcom/google/android/gms/internal/ads/th1;->B:Lcom/google/android/gms/internal/ads/th1;

    const/4 v6, 0x3

    .line 105
    sget-object v3, Lcom/google/android/gms/internal/ads/jk1;->d:Lcom/google/android/gms/internal/ads/jk1;

    const/4 v7, 0x3

    .line 107
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    new-instance v2, La6/n;

    const/4 v7, 0x1

    .line 115
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 118
    move-result-object v5

    move-object v0, v5

    .line 119
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 122
    move-result-object v5

    move-object v1, v5

    .line 123
    invoke-direct {v2, v0, v1}, La6/n;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    const/4 v7, 0x7

    .line 126
    sput-object v2, Lcom/google/android/gms/internal/ads/el1;->g:La6/n;

    const/4 v7, 0x3

    .line 128
    return-void

    nop

    .array-data 1
        0x61t
        -0x6et
        -0x6dt
        0x56t
        0x67t
        -0x5et
        0x26t
        0x42t
        0x15t
        -0x13t
        0x75t
        -0x64t
        -0x42t
        -0x4ft
        0x3dt
        0x5at
        0x32t
        0x7ft
        0x77t
        -0x54t
        -0x32t
        0x58t
        -0x46t
        0x20t
        -0x19t
        0x3ft
        -0x2at
        0x7et
        -0x18t
        0x4t
        -0x5at
        0x6bt
        0x19t
    .end array-data
.end method

.method public static a(Lcom/google/android/gms/internal/ads/ja1;)Lcom/google/android/gms/internal/ads/ra1;
    .locals 5

    move-object v2, p0

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/ja1;->P:Lcom/google/android/gms/internal/ads/ja1;

    const/4 v4, 0x7

    .line 3
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v4

    move v0, v4

    .line 7
    if-eqz v0, :cond_0

    const/4 v4, 0x3

    .line 9
    sget-object v2, Lcom/google/android/gms/internal/ads/ra1;->f:Lcom/google/android/gms/internal/ads/ra1;

    const/4 v4, 0x1

    .line 11
    return-object v2

    .line 12
    :cond_0
    const/4 v4, 0x3

    sget-object v0, Lcom/google/android/gms/internal/ads/ja1;->M:Lcom/google/android/gms/internal/ads/ja1;

    const/4 v4, 0x2

    .line 14
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v4

    move v0, v4

    .line 18
    if-eqz v0, :cond_1

    const/4 v4, 0x2

    .line 20
    sget-object v2, Lcom/google/android/gms/internal/ads/ra1;->d:Lcom/google/android/gms/internal/ads/ra1;

    const/4 v4, 0x4

    .line 22
    return-object v2

    .line 23
    :cond_1
    const/4 v4, 0x1

    sget-object v0, Lcom/google/android/gms/internal/ads/ja1;->N:Lcom/google/android/gms/internal/ads/ja1;

    const/4 v4, 0x5

    .line 25
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v4

    move v0, v4

    .line 29
    if-eqz v0, :cond_2

    const/4 v4, 0x6

    .line 31
    sget-object v2, Lcom/google/android/gms/internal/ads/ra1;->g:Lcom/google/android/gms/internal/ads/ra1;

    const/4 v4, 0x5

    .line 33
    return-object v2

    .line 34
    :cond_2
    const/4 v4, 0x6

    sget-object v0, Lcom/google/android/gms/internal/ads/ja1;->O:Lcom/google/android/gms/internal/ads/ja1;

    const/4 v4, 0x3

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

    const/4 v4, 0x2

    .line 44
    return-object v2

    .line 45
    :cond_3
    const/4 v4, 0x4

    new-instance v0, Ljava/security/GeneralSecurityException;

    const/4 v4, 0x7

    .line 47
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    move-result-object v4

    move-object v2, v4

    .line 51
    const-string v4, "Unable to serialize variant: "

    move-object v1, v4

    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    move-result-object v4

    move-object v2, v4

    .line 57
    invoke-direct {v0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x5

    .line 60
    throw v0

    const/4 v4, 0x5

    nop

    .array-data 1
        -0x57t
        -0x2ct
        0x1ct
        0x4at
        0x40t
        -0x9t
        0xbt
        0x5dt
        -0x33t
        0x2ct
        0x51t
        -0x57t
        0x4bt
        0x25t
        0x63t
        -0x5et
        0x5ct
        0x2ft
        -0x46t
        -0x3ft
        -0x6et
        0x26t
        -0x71t
        -0x30t
        -0x2t
        0x48t
        -0x1bt
        -0x30t
        -0x1dt
        0x2ft
        0x48t
        0x27t
        -0x31t
        0x3at
        0x18t
        -0x4dt
    .end array-data
.end method

.method public static b(Lcom/google/android/gms/internal/ads/ra1;)Lcom/google/android/gms/internal/ads/ja1;
    .locals 5

    move-object v2, p0

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/ra1;->f:Lcom/google/android/gms/internal/ads/ra1;

    const/4 v4, 0x4

    .line 3
    if-ne v2, v0, :cond_0

    const/4 v4, 0x7

    .line 5
    sget-object v2, Lcom/google/android/gms/internal/ads/ja1;->P:Lcom/google/android/gms/internal/ads/ja1;

    const/4 v4, 0x6

    .line 7
    return-object v2

    .line 8
    :cond_0
    const/4 v4, 0x5

    sget-object v0, Lcom/google/android/gms/internal/ads/ra1;->d:Lcom/google/android/gms/internal/ads/ra1;

    const/4 v4, 0x5

    .line 10
    if-ne v2, v0, :cond_1

    const/4 v4, 0x7

    .line 12
    sget-object v2, Lcom/google/android/gms/internal/ads/ja1;->M:Lcom/google/android/gms/internal/ads/ja1;

    const/4 v4, 0x7

    .line 14
    return-object v2

    .line 15
    :cond_1
    const/4 v4, 0x2

    sget-object v0, Lcom/google/android/gms/internal/ads/ra1;->g:Lcom/google/android/gms/internal/ads/ra1;

    const/4 v4, 0x2

    .line 17
    if-ne v2, v0, :cond_2

    const/4 v4, 0x6

    .line 19
    sget-object v2, Lcom/google/android/gms/internal/ads/ja1;->N:Lcom/google/android/gms/internal/ads/ja1;

    const/4 v4, 0x2

    .line 21
    return-object v2

    .line 22
    :cond_2
    const/4 v4, 0x3

    sget-object v0, Lcom/google/android/gms/internal/ads/ra1;->e:Lcom/google/android/gms/internal/ads/ra1;

    const/4 v4, 0x4

    .line 24
    if-ne v2, v0, :cond_3

    const/4 v4, 0x6

    .line 26
    sget-object v2, Lcom/google/android/gms/internal/ads/ja1;->O:Lcom/google/android/gms/internal/ads/ja1;

    const/4 v4, 0x2

    .line 28
    return-object v2

    .line 29
    :cond_3
    const/4 v4, 0x7

    new-instance v0, Ljava/security/GeneralSecurityException;

    const/4 v4, 0x6

    .line 31
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/ra1;->b:Ljava/lang/String;

    const/4 v4, 0x5

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

    const/4 v4, 0x2

    .line 42
    throw v0

    const/4 v4, 0x3

    nop

    .array-data 1
        -0x12t
        0x33t
        -0x1dt
        0x1ct
        -0x2at
        0x7bt
        0x1ct
        0x13t
        -0x3et
        -0x2et
        0x3t
        0x2ft
        0x28t
        -0x4t
        0x5ft
        0x51t
        -0x4ct
        -0xat
        0x9t
        -0x56t
        0x4ft
        -0x7bt
        0x51t
        -0x54t
        -0xbt
        0x6et
        0x72t
        -0x6t
        0x47t
        0x17t
    .end array-data
.end method

.method public static c(Lcom/google/android/gms/internal/ads/mk1;)Lcom/google/android/gms/internal/ads/dj1;
    .locals 8

    move-object v4, p0

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/dj1;->E()Lcom/google/android/gms/internal/ads/cj1;

    .line 4
    move-result-object v7

    move-object v0, v7

    .line 5
    iget-object v1, v4, Lcom/google/android/gms/internal/ads/mk1;->b:Lcom/google/android/gms/internal/ads/kk1;

    const/4 v7, 0x7

    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/ads/zi1;->A()Lcom/google/android/gms/internal/ads/yi1;

    .line 10
    move-result-object v7

    move-object v2, v7

    .line 11
    sget-object v3, Lcom/google/android/gms/internal/ads/el1;->g:La6/n;

    const/4 v6, 0x3

    .line 13
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/kk1;->d:Lcom/google/android/gms/internal/ads/jk1;

    const/4 v7, 0x3

    .line 15
    invoke-virtual {v3, v1}, La6/n;->b(Ljava/lang/Object;)Ljava/lang/Enum;

    .line 18
    move-result-object v7

    move-object v1, v7

    .line 19
    check-cast v1, Lcom/google/android/gms/internal/ads/th1;

    const/4 v7, 0x7

    .line 21
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/tn1;->b()V

    const/4 v7, 0x3

    .line 24
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/tn1;->x:Lcom/google/android/gms/internal/ads/vn1;

    const/4 v6, 0x4

    .line 26
    check-cast v3, Lcom/google/android/gms/internal/ads/zi1;

    const/4 v6, 0x6

    .line 28
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zi1;->C(Lcom/google/android/gms/internal/ads/th1;)V

    const/4 v7, 0x5

    .line 31
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/tn1;->d()Lcom/google/android/gms/internal/ads/vn1;

    .line 34
    move-result-object v6

    move-object v1, v6

    .line 35
    check-cast v1, Lcom/google/android/gms/internal/ads/zi1;

    const/4 v7, 0x5

    .line 37
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/tn1;->b()V

    const/4 v6, 0x5

    .line 40
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/tn1;->x:Lcom/google/android/gms/internal/ads/vn1;

    const/4 v7, 0x3

    .line 42
    check-cast v2, Lcom/google/android/gms/internal/ads/dj1;

    const/4 v7, 0x6

    .line 44
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/dj1;->H(Lcom/google/android/gms/internal/ads/zi1;)V

    const/4 v6, 0x4

    .line 47
    iget-object v1, v4, Lcom/google/android/gms/internal/ads/mk1;->c:Ljava/math/BigInteger;

    const/4 v7, 0x3

    .line 49
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/v81;->c(Ljava/math/BigInteger;)[B

    .line 52
    move-result-object v6

    move-object v1, v6

    .line 53
    sget-object v2, Lcom/google/android/gms/internal/ads/hn1;->x:Lcom/google/android/gms/internal/ads/fn1;

    const/4 v7, 0x6

    .line 55
    array-length v2, v1

    const/4 v6, 0x7

    .line 56
    const/4 v6, 0x0

    move v3, v6

    .line 57
    invoke-static {v1, v3, v2}, Lcom/google/android/gms/internal/ads/hn1;->t([BII)Lcom/google/android/gms/internal/ads/fn1;

    .line 60
    move-result-object v7

    move-object v1, v7

    .line 61
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/tn1;->b()V

    const/4 v6, 0x2

    .line 64
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/tn1;->x:Lcom/google/android/gms/internal/ads/vn1;

    const/4 v7, 0x6

    .line 66
    check-cast v2, Lcom/google/android/gms/internal/ads/dj1;

    const/4 v6, 0x2

    .line 68
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/dj1;->I(Lcom/google/android/gms/internal/ads/hn1;)V

    const/4 v7, 0x4

    .line 71
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/mk1;->b:Lcom/google/android/gms/internal/ads/kk1;

    const/4 v7, 0x3

    .line 73
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/kk1;->b:Ljava/math/BigInteger;

    const/4 v6, 0x2

    .line 75
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/v81;->c(Ljava/math/BigInteger;)[B

    .line 78
    move-result-object v6

    move-object v4, v6

    .line 79
    array-length v1, v4

    const/4 v7, 0x4

    .line 80
    invoke-static {v4, v3, v1}, Lcom/google/android/gms/internal/ads/hn1;->t([BII)Lcom/google/android/gms/internal/ads/fn1;

    .line 83
    move-result-object v6

    move-object v4, v6

    .line 84
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/tn1;->b()V

    const/4 v6, 0x1

    .line 87
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/tn1;->x:Lcom/google/android/gms/internal/ads/vn1;

    const/4 v7, 0x5

    .line 89
    check-cast v1, Lcom/google/android/gms/internal/ads/dj1;

    const/4 v6, 0x3

    .line 91
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/dj1;->J(Lcom/google/android/gms/internal/ads/fn1;)V

    const/4 v6, 0x4

    .line 94
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/tn1;->d()Lcom/google/android/gms/internal/ads/vn1;

    .line 97
    move-result-object v7

    move-object v4, v7

    .line 98
    check-cast v4, Lcom/google/android/gms/internal/ads/dj1;

    const/4 v7, 0x3

    .line 100
    return-object v4

    nop

    .array-data 1
        -0x76t
        -0x4at
        -0x1ft
        0x41t
        0x39t
        0x63t
        -0x52t
        0x60t
        0x51t
        -0x76t
        -0x36t
        0x34t
        -0x6dt
        -0x3ct
        0x20t
        0x2ft
        -0x36t
        -0x26t
        0x39t
    .end array-data
.end method

.method public static d(Lcom/google/android/gms/internal/ads/hn1;)Lcom/google/android/gms/internal/ads/uo0;
    .locals 5

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/hn1;->a()[B

    .line 4
    move-result-object v4

    move-object v2, v4

    .line 5
    new-instance v0, Ljava/math/BigInteger;

    const/4 v4, 0x5

    .line 7
    const/4 v4, 0x1

    move v1, v4

    .line 8
    invoke-direct {v0, v1, v2}, Ljava/math/BigInteger;-><init>(I[B)V

    const/4 v4, 0x7

    .line 11
    new-instance v2, Lcom/google/android/gms/internal/ads/uo0;

    const/4 v4, 0x5

    .line 13
    const/16 v4, 0x9

    move v1, v4

    .line 15
    invoke-direct {v2, v1, v0}, Lcom/google/android/gms/internal/ads/uo0;-><init>(ILjava/lang/Object;)V

    const/4 v4, 0x6

    .line 18
    return-object v2

    .array-data 1
        -0x9t
        -0x11t
        0xat
        0x67t
        -0x5dt
        0x4t
        -0x15t
        0x4t
        0x7t
        -0x2dt
        -0x6ct
        -0x61t
        0x69t
        0x4ft
        0x2ct
        0x12t
        0x5ct
        -0x37t
        0xat
        -0x63t
        0x72t
        0x5ct
        0x61t
        0xbt
        0x28t
        0x24t
        0x24t
    .end array-data
.end method
