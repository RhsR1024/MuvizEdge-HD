.class public final Lcom/google/android/gms/internal/ads/zk1;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ta1;


# static fields
.field public static final g:[B

.field public static final h:[B

.field public static final i:La6/n;

.field public static final j:La6/n;

.field public static final k:La6/n;


# instance fields
.field public final a:Ljava/security/interfaces/ECPublicKey;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/google/android/gms/internal/ads/ql1;

.field public final d:[B

.field public final e:[B

.field public final f:Ljava/security/Provider;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/4 v4, 0x0

    move v0, v4

    .line 2
    new-array v1, v0, [B

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    sput-object v1, Lcom/google/android/gms/internal/ads/zk1;->g:[B

    const/4 v5, 0x2

    .line 6
    const/4 v4, 0x1

    move v1, v4

    .line 7
    new-array v1, v1, [B

    const/4 v5, 0x7

    .line 9
    aput-byte v0, v1, v0

    const/4 v5, 0x3

    .line 11
    sput-object v1, Lcom/google/android/gms/internal/ads/zk1;->h:[B

    const/4 v5, 0x5

    .line 13
    new-instance v0, Ljava/util/HashMap;

    const/4 v5, 0x1

    .line 15
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v5, 0x5

    .line 18
    new-instance v1, Ljava/util/HashMap;

    const/4 v5, 0x5

    .line 20
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v5, 0x1

    .line 23
    sget-object v2, Lcom/google/android/gms/internal/ads/ja1;->J:Lcom/google/android/gms/internal/ads/ja1;

    const/4 v5, 0x7

    .line 25
    sget-object v3, Lcom/google/android/gms/internal/ads/vl1;->w:Lcom/google/android/gms/internal/ads/vl1;

    const/4 v5, 0x6

    .line 27
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    sget-object v2, Lcom/google/android/gms/internal/ads/ja1;->K:Lcom/google/android/gms/internal/ads/ja1;

    const/4 v5, 0x7

    .line 35
    sget-object v3, Lcom/google/android/gms/internal/ads/vl1;->x:Lcom/google/android/gms/internal/ads/vl1;

    const/4 v5, 0x3

    .line 37
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    sget-object v2, Lcom/google/android/gms/internal/ads/ja1;->L:Lcom/google/android/gms/internal/ads/ja1;

    const/4 v5, 0x7

    .line 45
    sget-object v3, Lcom/google/android/gms/internal/ads/vl1;->y:Lcom/google/android/gms/internal/ads/vl1;

    const/4 v5, 0x5

    .line 47
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    new-instance v2, La6/n;

    const/4 v5, 0x4

    .line 55
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 58
    move-result-object v4

    move-object v0, v4

    .line 59
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 62
    move-result-object v4

    move-object v1, v4

    .line 63
    invoke-direct {v2, v0, v1}, La6/n;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    const/4 v5, 0x1

    .line 66
    sput-object v2, Lcom/google/android/gms/internal/ads/zk1;->i:La6/n;

    const/4 v5, 0x7

    .line 68
    new-instance v0, Ljava/util/HashMap;

    const/4 v5, 0x5

    .line 70
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v5, 0x2

    .line 73
    new-instance v1, Ljava/util/HashMap;

    const/4 v5, 0x1

    .line 75
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v5, 0x7

    .line 78
    sget-object v2, Lcom/google/android/gms/internal/ads/qa1;->p:Lcom/google/android/gms/internal/ads/qa1;

    const/4 v5, 0x1

    .line 80
    sget-object v3, Lcom/google/android/gms/internal/ads/ql1;->w:Lcom/google/android/gms/internal/ads/ql1;

    const/4 v5, 0x1

    .line 82
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    sget-object v2, Lcom/google/android/gms/internal/ads/qa1;->q:Lcom/google/android/gms/internal/ads/qa1;

    const/4 v5, 0x3

    .line 90
    sget-object v3, Lcom/google/android/gms/internal/ads/ql1;->x:Lcom/google/android/gms/internal/ads/ql1;

    const/4 v5, 0x3

    .line 92
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    new-instance v2, La6/n;

    const/4 v5, 0x6

    .line 100
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 103
    move-result-object v4

    move-object v0, v4

    .line 104
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 107
    move-result-object v4

    move-object v1, v4

    .line 108
    invoke-direct {v2, v0, v1}, La6/n;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    const/4 v5, 0x1

    .line 111
    sput-object v2, Lcom/google/android/gms/internal/ads/zk1;->j:La6/n;

    const/4 v5, 0x1

    .line 113
    new-instance v0, Ljava/util/HashMap;

    const/4 v5, 0x6

    .line 115
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v5, 0x5

    .line 118
    new-instance v1, Ljava/util/HashMap;

    const/4 v5, 0x6

    .line 120
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v5, 0x7

    .line 123
    sget-object v2, Lcom/google/android/gms/internal/ads/vj1;->c:Lcom/google/android/gms/internal/ads/vj1;

    const/4 v5, 0x2

    .line 125
    sget-object v3, Lcom/google/android/gms/internal/ads/pl1;->w:Lcom/google/android/gms/internal/ads/pl1;

    const/4 v5, 0x4

    .line 127
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    sget-object v2, Lcom/google/android/gms/internal/ads/vj1;->d:Lcom/google/android/gms/internal/ads/vj1;

    const/4 v5, 0x1

    .line 135
    sget-object v3, Lcom/google/android/gms/internal/ads/pl1;->x:Lcom/google/android/gms/internal/ads/pl1;

    const/4 v5, 0x4

    .line 137
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    sget-object v2, Lcom/google/android/gms/internal/ads/vj1;->e:Lcom/google/android/gms/internal/ads/vj1;

    const/4 v5, 0x4

    .line 145
    sget-object v3, Lcom/google/android/gms/internal/ads/pl1;->y:Lcom/google/android/gms/internal/ads/pl1;

    const/4 v5, 0x3

    .line 147
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    new-instance v2, La6/n;

    const/4 v5, 0x6

    .line 155
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 158
    move-result-object v4

    move-object v0, v4

    .line 159
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 162
    move-result-object v4

    move-object v1, v4

    .line 163
    invoke-direct {v2, v0, v1}, La6/n;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    const/4 v5, 0x7

    .line 166
    sput-object v2, Lcom/google/android/gms/internal/ads/zk1;->k:La6/n;

    const/4 v5, 0x2

    .line 168
    return-void

    nop

    .array-data 1
        0x60t
        0x7ft
        -0x79t
        0x2ft
        -0x71t
        0x2ct
        0x69t
        0x79t
        -0x74t
        -0x1ct
        -0xat
        0x1t
        0x4at
        -0x65t
        0x7at
        0x16t
        0x70t
        -0x78t
        0x57t
        0x50t
        0x21t
        -0xat
        0x2ct
        0x38t
        -0x11t
        -0x57t
        0x3dt
        -0x6et
        0x7dt
        -0x76t
        0x62t
        -0x55t
        0x18t
        0x7t
        0x55t
        0x6t
        0x16t
        0x3dt
        0x36t
        -0xct
        0x32t
        0x26t
        -0x1bt
        0x32t
        0x73t
        -0x59t
        0x3at
        0x7bt
        0x11t
        0x32t
        -0x10t
        -0x2dt
        0x7t
        0x54t
        0x74t
        -0x35t
        -0x15t
        -0x55t
        -0x75t
        0x64t
        0x65t
        -0x5at
        -0x28t
        0x5ft
        0x33t
        -0x29t
        -0x2et
        0x1ft
        0x24t
        0x2ct
        -0x2ft
        0x75t
        -0x52t
        -0x80t
        0x78t
        -0x25t
        -0x29t
        0x77t
        0x45t
        0x59t
        0x35t
        -0x6bt
        0x40t
        0x78t
        -0xdt
        -0x56t
        0x59t
        0x23t
        -0x80t
        0x77t
    .end array-data
.end method

.method public constructor <init>(Ljava/security/interfaces/ECPublicKey;Lcom/google/android/gms/internal/ads/vl1;Lcom/google/android/gms/internal/ads/ql1;[B[BLjava/security/Provider;)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x7

    .line 4
    const/4 v3, 0x2

    move v0, v3

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/v71;->c(I)Z

    .line 8
    move-result v3

    move v0, v3

    .line 9
    if-eqz v0, :cond_0

    const/4 v3, 0x7

    .line 11
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/h81;->h(Lcom/google/android/gms/internal/ads/vl1;)V

    const/4 v4, 0x6

    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    move-result-object v4

    move-object p2, v4

    .line 18
    const-string v4, "withECDSA"

    move-object v0, v4

    .line 20
    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object v3

    move-object p2, v3

    .line 24
    iput-object p2, v1, Lcom/google/android/gms/internal/ads/zk1;->b:Ljava/lang/String;

    const/4 v4, 0x6

    .line 26
    iput-object p1, v1, Lcom/google/android/gms/internal/ads/zk1;->a:Ljava/security/interfaces/ECPublicKey;

    const/4 v4, 0x7

    .line 28
    iput-object p3, v1, Lcom/google/android/gms/internal/ads/zk1;->c:Lcom/google/android/gms/internal/ads/ql1;

    const/4 v3, 0x3

    .line 30
    iput-object p4, v1, Lcom/google/android/gms/internal/ads/zk1;->d:[B

    const/4 v4, 0x5

    .line 32
    iput-object p5, v1, Lcom/google/android/gms/internal/ads/zk1;->e:[B

    const/4 v3, 0x3

    .line 34
    iput-object p6, v1, Lcom/google/android/gms/internal/ads/zk1;->f:Ljava/security/Provider;

    const/4 v4, 0x1

    .line 36
    return-void

    .line 37
    :cond_0
    const/4 v4, 0x1

    new-instance p1, Ljava/security/GeneralSecurityException;

    const/4 v4, 0x6

    .line 39
    const-string v3, "Can not use ECDSA in FIPS-mode, as BoringCrypto is not available."

    move-object p2, v3

    .line 41
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x7

    .line 44
    throw p1

    const/4 v4, 0x7

    .array-data 1
        -0x14t
        -0x1ft
        0x7et
        0x58t
        0x57t
        0x6et
        0x60t
        0x65t
        0x48t
        0x49t
        -0x2ct
        0xet
        -0x2ct
    .end array-data
.end method


# virtual methods
.method public final a([B[B)V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/zk1;->d:[B

    const/4 v4, 0x6

    .line 3
    array-length v1, v0

    const/4 v4, 0x1

    .line 4
    if-nez v1, :cond_0

    const/4 v4, 0x6

    .line 6
    invoke-virtual {v2, p1, p2}, Lcom/google/android/gms/internal/ads/zk1;->b([B[B)V

    const/4 v4, 0x1

    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v4, 0x7

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/af1;->c([B[B)Z

    .line 13
    move-result v4

    move v0, v4

    .line 14
    if-eqz v0, :cond_1

    const/4 v4, 0x2

    .line 16
    array-length v0, p1

    const/4 v4, 0x5

    .line 17
    invoke-static {p1, v1, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 20
    move-result-object v4

    move-object p1, v4

    .line 21
    invoke-virtual {v2, p1, p2}, Lcom/google/android/gms/internal/ads/zk1;->b([B[B)V

    const/4 v4, 0x7

    .line 24
    return-void

    .line 25
    :cond_1
    const/4 v4, 0x4

    new-instance p1, Ljava/security/GeneralSecurityException;

    const/4 v4, 0x3

    .line 27
    const-string v4, "Invalid signature (output prefix mismatch)"

    move-object p2, v4

    .line 29
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x6

    .line 32
    throw p1

    const/4 v4, 0x3

    .array-data 1
        -0x1ct
        -0x55t
        -0x38t
        0x79t
        0x35t
        -0x5t
        0x7t
        -0x8t
        0x40t
        -0x7et
        0x5t
        -0x4t
        -0x65t
        -0x3at
        -0x5at
        0x77t
        -0x50t
        0x7dt
        0x2at
        0x48t
        -0x17t
        -0x53t
        -0x8t
        -0x14t
        0x79t
        0x31t
        -0x6ft
        -0x32t
        0x60t
        0x64t
        -0x1ft
        0x5et
        -0x45t
        0x1at
        -0x29t
        -0x3ft
        0x72t
        -0x4t
        0x38t
        0x62t
        0x3t
        0x61t
    .end array-data
.end method

.method public final b([B[B)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zk1;->c:Lcom/google/android/gms/internal/ads/ql1;

    .line 7
    sget-object v3, Lcom/google/android/gms/internal/ads/ql1;->w:Lcom/google/android/gms/internal/ads/ql1;

    .line 9
    const/4 v4, 0x6

    const/4 v4, 0x0

    .line 10
    const/16 v5, 0x4f13

    const/16 v5, 0x30

    .line 12
    const/16 v6, 0x3102

    const/16 v6, 0x8

    .line 14
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zk1;->a:Ljava/security/interfaces/ECPublicKey;

    .line 16
    const-string v8, "Invalid signature"

    .line 18
    const/16 v9, 0x32bb

    const/16 v9, 0x80

    .line 20
    const/4 v10, 0x3

    const/4 v10, 0x1

    .line 21
    const/4 v11, 0x5

    const/4 v11, 0x2

    .line 22
    if-ne v2, v3, :cond_3

    .line 24
    invoke-interface {v7}, Ljava/security/interfaces/ECKey;->getParams()Ljava/security/spec/ECParameterSpec;

    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    .line 31
    move-result-object v2

    .line 32
    array-length v3, v1

    .line 33
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/jd1;->c(Ljava/security/spec/EllipticCurve;)Ljava/math/BigInteger;

    .line 36
    move-result-object v2

    .line 37
    sget-object v12, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 39
    invoke-virtual {v2, v12}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2}, Ljava/math/BigInteger;->bitLength()I

    .line 46
    move-result v2

    .line 47
    add-int/lit8 v2, v2, 0x7

    .line 49
    div-int/2addr v2, v6

    .line 50
    add-int/2addr v2, v2

    .line 51
    if-ne v3, v2, :cond_2

    .line 53
    array-length v2, v1

    .line 54
    and-int/lit8 v3, v2, 0x1

    .line 56
    if-nez v3, :cond_1

    .line 58
    if-eqz v2, :cond_1

    .line 60
    const/16 v3, 0x37ea

    const/16 v3, 0x84

    .line 62
    if-gt v2, v3, :cond_1

    .line 64
    shr-int/lit8 v3, v2, 0x1

    .line 66
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 69
    move-result-object v12

    .line 70
    invoke-static {v12}, Lcom/google/android/gms/internal/ads/p71;->n([B)[B

    .line 73
    move-result-object v12

    .line 74
    invoke-static {v1, v3, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 77
    move-result-object v1

    .line 78
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/p71;->n([B)[B

    .line 81
    move-result-object v1

    .line 82
    array-length v2, v12

    .line 83
    add-int/lit8 v3, v2, 0x4

    .line 85
    array-length v13, v1

    .line 86
    add-int/2addr v3, v13

    .line 87
    if-lt v3, v9, :cond_0

    .line 89
    add-int/lit8 v14, v3, 0x3

    .line 91
    new-array v14, v14, [B

    .line 93
    aput-byte v5, v14, v4

    .line 95
    const/16 v15, 0x1a76

    const/16 v15, -0x7f

    .line 97
    aput-byte v15, v14, v10

    .line 99
    int-to-byte v3, v3

    .line 100
    aput-byte v3, v14, v11

    .line 102
    const/4 v3, 0x6

    const/4 v3, 0x3

    .line 103
    goto :goto_0

    .line 104
    :cond_0
    add-int/lit8 v14, v3, 0x2

    .line 106
    new-array v14, v14, [B

    .line 108
    aput-byte v5, v14, v4

    .line 110
    int-to-byte v3, v3

    .line 111
    aput-byte v3, v14, v10

    .line 113
    move v3, v11

    .line 114
    :goto_0
    add-int/lit8 v15, v3, 0x1

    .line 116
    aput-byte v11, v14, v3

    .line 118
    add-int/2addr v3, v11

    .line 119
    move/from16 v16, v10

    .line 121
    int-to-byte v10, v2

    .line 122
    aput-byte v10, v14, v15

    .line 124
    invoke-static {v12, v4, v14, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 127
    add-int/2addr v3, v2

    .line 128
    add-int/lit8 v2, v3, 0x1

    .line 130
    aput-byte v11, v14, v3

    .line 132
    add-int/2addr v3, v11

    .line 133
    int-to-byte v10, v13

    .line 134
    aput-byte v10, v14, v2

    .line 136
    invoke-static {v1, v4, v14, v3, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 139
    goto :goto_1

    .line 140
    :cond_1
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 142
    const-string v2, "Invalid IEEE_P1363 encoding"

    .line 144
    invoke-direct {v1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 147
    throw v1

    .line 148
    :cond_2
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 150
    invoke-direct {v1, v8}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 153
    throw v1

    .line 154
    :cond_3
    move/from16 v16, v10

    .line 156
    move-object v14, v1

    .line 157
    :goto_1
    array-length v1, v14

    .line 158
    if-lt v1, v6, :cond_a

    .line 160
    aget-byte v2, v14, v4

    .line 162
    if-ne v2, v5, :cond_a

    .line 164
    aget-byte v2, v14, v16

    .line 166
    and-int/lit16 v2, v2, 0xff

    .line 168
    const/16 v3, 0x352e

    const/16 v3, 0x81

    .line 170
    if-ne v2, v3, :cond_4

    .line 172
    aget-byte v2, v14, v11

    .line 174
    and-int/lit16 v2, v2, 0xff

    .line 176
    if-lt v2, v9, :cond_a

    .line 178
    move v3, v11

    .line 179
    goto :goto_2

    .line 180
    :cond_4
    if-eq v2, v9, :cond_a

    .line 182
    if-gt v2, v3, :cond_a

    .line 184
    move/from16 v3, v16

    .line 186
    :goto_2
    add-int/lit8 v4, v1, -0x1

    .line 188
    sub-int/2addr v4, v3

    .line 189
    if-ne v2, v4, :cond_a

    .line 191
    add-int/lit8 v2, v3, 0x1

    .line 193
    aget-byte v2, v14, v2

    .line 195
    if-ne v2, v11, :cond_a

    .line 197
    add-int/lit8 v2, v3, 0x2

    .line 199
    aget-byte v2, v14, v2

    .line 201
    and-int/lit16 v2, v2, 0xff

    .line 203
    add-int/lit8 v4, v3, 0x3

    .line 205
    add-int v5, v4, v2

    .line 207
    add-int/lit8 v6, v5, 0x1

    .line 209
    if-ge v6, v1, :cond_a

    .line 211
    if-eqz v2, :cond_a

    .line 213
    aget-byte v4, v14, v4

    .line 215
    and-int/lit16 v10, v4, 0xff

    .line 217
    if-ge v10, v9, :cond_a

    .line 219
    move/from16 v10, v16

    .line 221
    if-le v2, v10, :cond_5

    .line 223
    if-nez v4, :cond_5

    .line 225
    add-int/lit8 v4, v3, 0x4

    .line 227
    aget-byte v4, v14, v4

    .line 229
    and-int/lit16 v4, v4, 0xff

    .line 231
    if-lt v4, v9, :cond_a

    .line 233
    :cond_5
    aget-byte v4, v14, v5

    .line 235
    if-ne v4, v11, :cond_a

    .line 237
    aget-byte v4, v14, v6

    .line 239
    and-int/lit16 v4, v4, 0xff

    .line 241
    add-int/2addr v5, v11

    .line 242
    add-int/2addr v5, v4

    .line 243
    if-ne v5, v1, :cond_a

    .line 245
    if-eqz v4, :cond_a

    .line 247
    add-int/lit8 v1, v3, 0x5

    .line 249
    add-int/2addr v1, v2

    .line 250
    aget-byte v1, v14, v1

    .line 252
    and-int/lit16 v5, v1, 0xff

    .line 254
    if-ge v5, v9, :cond_a

    .line 256
    const/4 v10, 0x2

    const/4 v10, 0x1

    .line 257
    if-le v4, v10, :cond_6

    .line 259
    if-nez v1, :cond_6

    .line 261
    add-int/lit8 v3, v3, 0x6

    .line 263
    add-int/2addr v3, v2

    .line 264
    aget-byte v1, v14, v3

    .line 266
    and-int/lit16 v1, v1, 0xff

    .line 268
    if-lt v1, v9, :cond_a

    .line 270
    :cond_6
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zk1;->b:Ljava/lang/String;

    .line 272
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zk1;->f:Ljava/security/Provider;

    .line 274
    if-eqz v2, :cond_7

    .line 276
    invoke-static {v1, v2}, Ljava/security/Signature;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/Signature;

    .line 279
    move-result-object v1

    .line 280
    goto :goto_3

    .line 281
    :cond_7
    sget-object v2, Lcom/google/android/gms/internal/ads/tl1;->d:Lcom/google/android/gms/internal/ads/tl1;

    .line 283
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/tl1;->a:Lcom/google/android/gms/internal/ads/sl1;

    .line 285
    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/sl1;->r(Ljava/lang/String;)Ljava/lang/Object;

    .line 288
    move-result-object v1

    .line 289
    check-cast v1, Ljava/security/Signature;

    .line 291
    :goto_3
    invoke-virtual {v1, v7}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    .line 294
    move-object/from16 v2, p2

    .line 296
    invoke-virtual {v1, v2}, Ljava/security/Signature;->update([B)V

    .line 299
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zk1;->e:[B

    .line 301
    array-length v3, v2

    .line 302
    if-lez v3, :cond_8

    .line 304
    invoke-virtual {v1, v2}, Ljava/security/Signature;->update([B)V

    .line 307
    :cond_8
    :try_start_0
    invoke-virtual {v1, v14}, Ljava/security/Signature;->verify([B)Z

    .line 310
    move-result v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 311
    if-eqz v1, :cond_9

    .line 313
    return-void

    .line 314
    :catch_0
    :cond_9
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 316
    invoke-direct {v1, v8}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 319
    throw v1

    .line 320
    :cond_a
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 322
    invoke-direct {v1, v8}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 325
    throw v1

    .array-data 1
        -0x3dt
        0x49t
        -0x3et
        0x45t
        0x63t
        0x40t
        -0x19t
        0x5bt
        -0x74t
        0x3at
        0x4bt
        -0x67t
        -0xct
        0x4bt
        0x16t
        -0x71t
        -0x50t
        0x39t
        0x3at
        -0x3dt
        -0x73t
        0x3ct
        0x47t
        -0x23t
        0x2ct
        0x6et
        0x63t
        0x7et
        0x6dt
        0x4bt
        -0x13t
        0x31t
        -0x56t
        0x50t
        0x50t
        -0x45t
        -0x61t
        0x6t
        0x1ft
        -0x7ft
        0x62t
        -0x37t
    .end array-data
.end method
