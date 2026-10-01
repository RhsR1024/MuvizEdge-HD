.class public abstract Lcom/google/android/gms/internal/ads/yk1;
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
    .locals 9

    .line 1
    const-string v5, "type.googleapis.com/google.crypto.tink.EcdsaPrivateKey"

    move-object v0, v5

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/af1;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/cm1;

    .line 6
    move-result-object v5

    move-object v0, v5

    .line 7
    const-string v5, "type.googleapis.com/google.crypto.tink.EcdsaPublicKey"

    move-object v1, v5

    .line 9
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/af1;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/cm1;

    .line 12
    move-result-object v5

    move-object v1, v5

    .line 13
    sget-object v2, Lcom/google/android/gms/internal/ads/xk1;->B:Lcom/google/android/gms/internal/ads/xk1;

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 15
    new-instance v3, Lcom/google/android/gms/internal/ads/ie1;

    const/4 v8, 0x7

    .line 17
    const-class v4, Lcom/google/android/gms/internal/ads/wj1;

    const/4 v7, 0x2

    .line 19
    invoke-direct {v3, v4, v2}, Lcom/google/android/gms/internal/ads/ie1;-><init>(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/je1;)V

    const/4 v8, 0x6

    .line 22
    sput-object v3, Lcom/google/android/gms/internal/ads/yk1;->a:Lcom/google/android/gms/internal/ads/ie1;

    const/4 v8, 0x5

    .line 24
    sget-object v2, Lcom/google/android/gms/internal/ads/ad1;->Z:Lcom/google/android/gms/internal/ads/ad1;

    const/4 v7, 0x4

    .line 26
    new-instance v3, Lcom/google/android/gms/internal/ads/ge1;

    const/4 v8, 0x2

    .line 28
    invoke-direct {v3, v0, v2}, Lcom/google/android/gms/internal/ads/ge1;-><init>(Lcom/google/android/gms/internal/ads/cm1;Lcom/google/android/gms/internal/ads/he1;)V

    const/4 v6, 0x6

    .line 31
    sput-object v3, Lcom/google/android/gms/internal/ads/yk1;->b:Lcom/google/android/gms/internal/ads/ge1;

    const/4 v7, 0x3

    .line 33
    sget-object v2, Lcom/google/android/gms/internal/ads/xk1;->x:Lcom/google/android/gms/internal/ads/xk1;

    const/4 v7, 0x2

    .line 35
    new-instance v3, Lcom/google/android/gms/internal/ads/qd1;

    const/4 v8, 0x1

    .line 37
    const-class v4, Lcom/google/android/gms/internal/ads/zj1;

    const/4 v6, 0x4

    .line 39
    invoke-direct {v3, v4, v2}, Lcom/google/android/gms/internal/ads/qd1;-><init>(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/rd1;)V

    const/4 v7, 0x1

    .line 42
    sput-object v3, Lcom/google/android/gms/internal/ads/yk1;->c:Lcom/google/android/gms/internal/ads/qd1;

    const/4 v7, 0x1

    .line 44
    sget-object v2, Lcom/google/android/gms/internal/ads/xk1;->y:Lcom/google/android/gms/internal/ads/xk1;

    const/4 v6, 0x6

    .line 46
    new-instance v3, Lcom/google/android/gms/internal/ads/od1;

    const/4 v7, 0x6

    .line 48
    invoke-direct {v3, v1, v2}, Lcom/google/android/gms/internal/ads/od1;-><init>(Lcom/google/android/gms/internal/ads/cm1;Lcom/google/android/gms/internal/ads/pd1;)V

    const/4 v6, 0x5

    .line 51
    sput-object v3, Lcom/google/android/gms/internal/ads/yk1;->d:Lcom/google/android/gms/internal/ads/od1;

    const/4 v8, 0x5

    .line 53
    sget-object v1, Lcom/google/android/gms/internal/ads/xk1;->z:Lcom/google/android/gms/internal/ads/xk1;

    const/4 v6, 0x4

    .line 55
    new-instance v2, Lcom/google/android/gms/internal/ads/qd1;

    const/4 v6, 0x6

    .line 57
    const-class v3, Lcom/google/android/gms/internal/ads/xj1;

    const/4 v8, 0x3

    .line 59
    invoke-direct {v2, v3, v1}, Lcom/google/android/gms/internal/ads/qd1;-><init>(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/rd1;)V

    const/4 v7, 0x3

    .line 62
    sput-object v2, Lcom/google/android/gms/internal/ads/yk1;->e:Lcom/google/android/gms/internal/ads/qd1;

    const/4 v6, 0x2

    .line 64
    sget-object v1, Lcom/google/android/gms/internal/ads/xk1;->A:Lcom/google/android/gms/internal/ads/xk1;

    const/4 v7, 0x1

    .line 66
    new-instance v2, Lcom/google/android/gms/internal/ads/od1;

    const/4 v8, 0x2

    .line 68
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/od1;-><init>(Lcom/google/android/gms/internal/ads/cm1;Lcom/google/android/gms/internal/ads/pd1;)V

    const/4 v7, 0x1

    .line 71
    sput-object v2, Lcom/google/android/gms/internal/ads/yk1;->f:Lcom/google/android/gms/internal/ads/od1;

    const/4 v8, 0x2

    .line 73
    return-void

    nop

    .array-data 1
        0x26t
        0x52t
        0x30t
        0x4et
        -0x6ft
        -0x7et
        0x3t
        0x6ft
        0x67t
        0x55t
        0x25t
        0x25t
        -0x23t
        0x42t
        0x0t
        0x26t
        -0xft
        -0xft
        -0x2ct
    .end array-data
.end method

.method public static a(Lcom/google/android/gms/internal/ads/ra1;)Lcom/google/android/gms/internal/ads/ra1;
    .locals 6

    move-object v2, p0

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/ra1;->v:Lcom/google/android/gms/internal/ads/ra1;

    const/4 v5, 0x2

    .line 3
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v4

    move v0, v4

    .line 7
    if-eqz v0, :cond_0

    const/4 v4, 0x1

    .line 9
    sget-object v2, Lcom/google/android/gms/internal/ads/ra1;->d:Lcom/google/android/gms/internal/ads/ra1;

    const/4 v5, 0x5

    .line 11
    return-object v2

    .line 12
    :cond_0
    const/4 v5, 0x2

    sget-object v0, Lcom/google/android/gms/internal/ads/ra1;->w:Lcom/google/android/gms/internal/ads/ra1;

    const/4 v4, 0x6

    .line 14
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v5

    move v0, v5

    .line 18
    if-eqz v0, :cond_1

    const/4 v4, 0x3

    .line 20
    sget-object v2, Lcom/google/android/gms/internal/ads/ra1;->g:Lcom/google/android/gms/internal/ads/ra1;

    const/4 v5, 0x7

    .line 22
    return-object v2

    .line 23
    :cond_1
    const/4 v4, 0x1

    sget-object v0, Lcom/google/android/gms/internal/ads/ra1;->y:Lcom/google/android/gms/internal/ads/ra1;

    const/4 v4, 0x1

    .line 25
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v5

    move v0, v5

    .line 29
    if-eqz v0, :cond_2

    const/4 v4, 0x3

    .line 31
    sget-object v2, Lcom/google/android/gms/internal/ads/ra1;->f:Lcom/google/android/gms/internal/ads/ra1;

    const/4 v4, 0x3

    .line 33
    return-object v2

    .line 34
    :cond_2
    const/4 v4, 0x2

    sget-object v0, Lcom/google/android/gms/internal/ads/ra1;->x:Lcom/google/android/gms/internal/ads/ra1;

    const/4 v5, 0x7

    .line 36
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result v5

    move v0, v5

    .line 40
    if-eqz v0, :cond_3

    const/4 v4, 0x4

    .line 42
    sget-object v2, Lcom/google/android/gms/internal/ads/ra1;->e:Lcom/google/android/gms/internal/ads/ra1;

    const/4 v4, 0x1

    .line 44
    return-object v2

    .line 45
    :cond_3
    const/4 v4, 0x5

    new-instance v0, Ljava/security/GeneralSecurityException;

    const/4 v4, 0x4

    .line 47
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/ra1;->b:Ljava/lang/String;

    const/4 v5, 0x6

    .line 49
    const-string v4, "Unable to serialize variant: "

    move-object v1, v4

    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    move-result-object v5

    move-object v2, v5

    .line 55
    invoke-direct {v0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x5

    .line 58
    throw v0

    const/4 v5, 0x7

    nop

    .array-data 1
        0x43t
        -0x76t
        -0x23t
        0x5ft
        0x11t
        0x6bt
        -0x6t
        0x7ft
        0x4ft
        0x7at
        0x7ft
        -0x32t
        0x6bt
        0x3at
        -0x1ft
        -0x14t
        0x21t
        0x11t
        0x5et
        -0x7et
    .end array-data
.end method

.method public static b(Lcom/google/android/gms/internal/ads/th1;)Lcom/google/android/gms/internal/ads/ja1;
    .locals 6

    move-object v3, p0

    .line 1
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 4
    move-result v5

    move v0, v5

    .line 5
    const/4 v5, 0x2

    move v1, v5

    .line 6
    if-eq v0, v1, :cond_2

    const/4 v5, 0x4

    .line 8
    const/4 v5, 0x3

    move v1, v5

    .line 9
    if-eq v0, v1, :cond_1

    const/4 v5, 0x5

    .line 11
    const/4 v5, 0x4

    move v1, v5

    .line 12
    if-ne v0, v1, :cond_0

    const/4 v5, 0x1

    .line 14
    sget-object v3, Lcom/google/android/gms/internal/ads/ja1;->L:Lcom/google/android/gms/internal/ads/ja1;

    const/4 v5, 0x7

    .line 16
    return-object v3

    .line 17
    :cond_0
    const/4 v5, 0x6

    new-instance v0, Ljava/security/GeneralSecurityException;

    const/4 v5, 0x6

    .line 19
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/th1;->a()I

    .line 22
    move-result v5

    move v3, v5

    .line 23
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 26
    move-result-object v5

    move-object v1, v5

    .line 27
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 30
    move-result v5

    move v1, v5

    .line 31
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    .line 33
    add-int/lit8 v1, v1, 0x1a

    const/4 v5, 0x6

    .line 35
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v5, 0x5

    .line 38
    const-string v5, "Unable to parse HashType: "

    move-object v1, v5

    .line 40
    invoke-static {v3, v1, v2}, Lib/b;->h(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 43
    move-result-object v5

    move-object v3, v5

    .line 44
    invoke-direct {v0, v3}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x5

    .line 47
    throw v0

    const/4 v5, 0x1

    .line 48
    :cond_1
    const/4 v5, 0x4

    sget-object v3, Lcom/google/android/gms/internal/ads/ja1;->J:Lcom/google/android/gms/internal/ads/ja1;

    const/4 v5, 0x4

    .line 50
    return-object v3

    .line 51
    :cond_2
    const/4 v5, 0x7

    sget-object v3, Lcom/google/android/gms/internal/ads/ja1;->K:Lcom/google/android/gms/internal/ads/ja1;

    const/4 v5, 0x5

    .line 53
    return-object v3

    .array-data 1
        0x22t
        0x50t
        -0x8t
        0x3bt
        0x7ct
        0x58t
        -0x1at
        -0x61t
        0x18t
        0x7dt
        0x65t
        -0x22t
        -0x46t
        0x1t
        -0x22t
        0x5ft
        -0x5et
        0x6ft
        0x42t
        -0x66t
    .end array-data
.end method

.method public static c(Lcom/google/android/gms/internal/ads/ra1;)Lcom/google/android/gms/internal/ads/ra1;
    .locals 6

    move-object v2, p0

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/ra1;->d:Lcom/google/android/gms/internal/ads/ra1;

    const/4 v5, 0x5

    .line 3
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v5

    move v0, v5

    .line 7
    if-eqz v0, :cond_0

    const/4 v4, 0x2

    .line 9
    sget-object v2, Lcom/google/android/gms/internal/ads/ra1;->v:Lcom/google/android/gms/internal/ads/ra1;

    const/4 v5, 0x1

    .line 11
    return-object v2

    .line 12
    :cond_0
    const/4 v4, 0x2

    sget-object v0, Lcom/google/android/gms/internal/ads/ra1;->g:Lcom/google/android/gms/internal/ads/ra1;

    const/4 v4, 0x1

    .line 14
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v5

    move v0, v5

    .line 18
    if-eqz v0, :cond_1

    const/4 v4, 0x5

    .line 20
    sget-object v2, Lcom/google/android/gms/internal/ads/ra1;->w:Lcom/google/android/gms/internal/ads/ra1;

    const/4 v5, 0x4

    .line 22
    return-object v2

    .line 23
    :cond_1
    const/4 v4, 0x2

    sget-object v0, Lcom/google/android/gms/internal/ads/ra1;->e:Lcom/google/android/gms/internal/ads/ra1;

    const/4 v5, 0x3

    .line 25
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v4

    move v0, v4

    .line 29
    if-eqz v0, :cond_2

    const/4 v4, 0x4

    .line 31
    sget-object v2, Lcom/google/android/gms/internal/ads/ra1;->x:Lcom/google/android/gms/internal/ads/ra1;

    const/4 v4, 0x4

    .line 33
    return-object v2

    .line 34
    :cond_2
    const/4 v5, 0x2

    sget-object v0, Lcom/google/android/gms/internal/ads/ra1;->f:Lcom/google/android/gms/internal/ads/ra1;

    const/4 v4, 0x5

    .line 36
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result v4

    move v0, v4

    .line 40
    if-eqz v0, :cond_3

    const/4 v5, 0x5

    .line 42
    sget-object v2, Lcom/google/android/gms/internal/ads/ra1;->y:Lcom/google/android/gms/internal/ads/ra1;

    const/4 v4, 0x4

    .line 44
    return-object v2

    .line 45
    :cond_3
    const/4 v4, 0x7

    new-instance v0, Ljava/security/GeneralSecurityException;

    const/4 v4, 0x6

    .line 47
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/ra1;->b:Ljava/lang/String;

    const/4 v5, 0x2

    .line 49
    const-string v5, "Unable to parse OutputPrefixType: "

    move-object v1, v5

    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    move-result-object v4

    move-object v2, v4

    .line 55
    invoke-direct {v0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x2

    .line 58
    throw v0

    const/4 v5, 0x6

    nop

    .array-data 1
        -0x5et
        -0x17t
        -0x6ft
        0x30t
        0xdt
        -0x65t
        0x1t
        -0x1ct
        0x7dt
        -0x17t
        -0x4at
        0x1at
        0x7dt
        0x59t
        -0x2at
    .end array-data
.end method

.method public static d(Lcom/google/android/gms/internal/ads/vj1;)I
    .locals 5

    move-object v2, p0

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/vj1;->c:Lcom/google/android/gms/internal/ads/vj1;

    const/4 v4, 0x1

    .line 3
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v4

    move v0, v4

    .line 7
    if-eqz v0, :cond_0

    const/4 v4, 0x1

    .line 9
    const/16 v4, 0x21

    move v2, v4

    .line 11
    return v2

    .line 12
    :cond_0
    const/4 v4, 0x3

    sget-object v0, Lcom/google/android/gms/internal/ads/vj1;->d:Lcom/google/android/gms/internal/ads/vj1;

    const/4 v4, 0x2

    .line 14
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v4

    move v0, v4

    .line 18
    if-eqz v0, :cond_1

    const/4 v4, 0x7

    .line 20
    const/16 v4, 0x31

    move v2, v4

    .line 22
    return v2

    .line 23
    :cond_1
    const/4 v4, 0x6

    sget-object v0, Lcom/google/android/gms/internal/ads/vj1;->e:Lcom/google/android/gms/internal/ads/vj1;

    const/4 v4, 0x1

    .line 25
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v4

    move v0, v4

    .line 29
    if-eqz v0, :cond_2

    const/4 v4, 0x3

    .line 31
    const/16 v4, 0x43

    move v2, v4

    .line 33
    return v2

    .line 34
    :cond_2
    const/4 v4, 0x4

    new-instance v0, Ljava/security/GeneralSecurityException;

    const/4 v4, 0x4

    .line 36
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/vj1;->a:Ljava/lang/String;

    const/4 v4, 0x7

    .line 38
    const-string v4, "Unable to serialize CurveType "

    move-object v1, v4

    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    move-result-object v4

    move-object v2, v4

    .line 44
    invoke-direct {v0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x5

    .line 47
    throw v0

    const/4 v4, 0x6

    nop

    .array-data 1
        0x70t
        0x47t
        0x0t
        -0x57t
        -0x10t
        0x4dt
        -0x69t
        -0x25t
        0x7ct
        -0x76t
        0x17t
        0x31t
        0x61t
        0x43t
        -0x5t
        -0x23t
        -0x49t
        0x70t
    .end array-data
.end method

.method public static e(Lcom/google/android/gms/internal/ads/wj1;)Lcom/google/android/gms/internal/ads/ih1;
    .locals 8

    move-object v4, p0

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/ih1;->A()Lcom/google/android/gms/internal/ads/hh1;

    .line 4
    move-result-object v6

    move-object v0, v6

    .line 5
    iget-object v1, v4, Lcom/google/android/gms/internal/ads/wj1;->c:Lcom/google/android/gms/internal/ads/ja1;

    const/4 v7, 0x5

    .line 7
    sget-object v2, Lcom/google/android/gms/internal/ads/ja1;->J:Lcom/google/android/gms/internal/ads/ja1;

    const/4 v6, 0x6

    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v6

    move v2, v6

    .line 13
    if-eqz v2, :cond_0

    const/4 v6, 0x2

    .line 15
    sget-object v1, Lcom/google/android/gms/internal/ads/th1;->A:Lcom/google/android/gms/internal/ads/th1;

    const/4 v7, 0x6

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v7, 0x2

    sget-object v2, Lcom/google/android/gms/internal/ads/ja1;->K:Lcom/google/android/gms/internal/ads/ja1;

    const/4 v7, 0x6

    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result v7

    move v2, v7

    .line 24
    if-eqz v2, :cond_1

    const/4 v7, 0x6

    .line 26
    sget-object v1, Lcom/google/android/gms/internal/ads/th1;->z:Lcom/google/android/gms/internal/ads/th1;

    const/4 v7, 0x5

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v6, 0x4

    sget-object v2, Lcom/google/android/gms/internal/ads/ja1;->L:Lcom/google/android/gms/internal/ads/ja1;

    const/4 v7, 0x6

    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result v7

    move v2, v7

    .line 35
    if-eqz v2, :cond_7

    const/4 v7, 0x6

    .line 37
    sget-object v1, Lcom/google/android/gms/internal/ads/th1;->B:Lcom/google/android/gms/internal/ads/th1;

    const/4 v6, 0x1

    .line 39
    :goto_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/tn1;->b()V

    const/4 v6, 0x6

    .line 42
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/tn1;->x:Lcom/google/android/gms/internal/ads/vn1;

    const/4 v6, 0x3

    .line 44
    check-cast v2, Lcom/google/android/gms/internal/ads/ih1;

    const/4 v7, 0x3

    .line 46
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/ih1;->C(Lcom/google/android/gms/internal/ads/th1;)V

    const/4 v6, 0x1

    .line 49
    iget-object v1, v4, Lcom/google/android/gms/internal/ads/wj1;->b:Lcom/google/android/gms/internal/ads/vj1;

    const/4 v7, 0x6

    .line 51
    sget-object v2, Lcom/google/android/gms/internal/ads/vj1;->c:Lcom/google/android/gms/internal/ads/vj1;

    const/4 v7, 0x4

    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 56
    move-result v7

    move v2, v7

    .line 57
    const/4 v7, 0x4

    move v3, v7

    .line 58
    if-eqz v2, :cond_2

    const/4 v6, 0x1

    .line 60
    move v1, v3

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    const/4 v6, 0x3

    sget-object v2, Lcom/google/android/gms/internal/ads/vj1;->d:Lcom/google/android/gms/internal/ads/vj1;

    const/4 v7, 0x5

    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 67
    move-result v7

    move v2, v7

    .line 68
    if-eqz v2, :cond_3

    const/4 v7, 0x7

    .line 70
    const/4 v6, 0x5

    move v1, v6

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    const/4 v7, 0x3

    sget-object v2, Lcom/google/android/gms/internal/ads/vj1;->e:Lcom/google/android/gms/internal/ads/vj1;

    const/4 v6, 0x1

    .line 74
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 77
    move-result v6

    move v2, v6

    .line 78
    if-eqz v2, :cond_6

    const/4 v7, 0x4

    .line 80
    const/4 v7, 0x6

    move v1, v7

    .line 81
    :goto_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/tn1;->b()V

    const/4 v7, 0x6

    .line 84
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/tn1;->x:Lcom/google/android/gms/internal/ads/vn1;

    const/4 v7, 0x6

    .line 86
    check-cast v2, Lcom/google/android/gms/internal/ads/ih1;

    const/4 v6, 0x7

    .line 88
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/ih1;->F(I)V

    const/4 v6, 0x1

    .line 91
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/wj1;->a:Lcom/google/android/gms/internal/ads/qa1;

    const/4 v7, 0x6

    .line 93
    sget-object v1, Lcom/google/android/gms/internal/ads/qa1;->p:Lcom/google/android/gms/internal/ads/qa1;

    const/4 v7, 0x1

    .line 95
    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 98
    move-result v6

    move v1, v6

    .line 99
    if-eqz v1, :cond_4

    const/4 v6, 0x5

    .line 101
    const/4 v7, 0x3

    move v3, v7

    .line 102
    goto :goto_2

    .line 103
    :cond_4
    const/4 v7, 0x4

    sget-object v1, Lcom/google/android/gms/internal/ads/qa1;->q:Lcom/google/android/gms/internal/ads/qa1;

    const/4 v6, 0x3

    .line 105
    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 108
    move-result v6

    move v1, v6

    .line 109
    if-eqz v1, :cond_5

    const/4 v7, 0x6

    .line 111
    :goto_2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/tn1;->b()V

    const/4 v7, 0x1

    .line 114
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/tn1;->x:Lcom/google/android/gms/internal/ads/vn1;

    const/4 v7, 0x6

    .line 116
    check-cast v4, Lcom/google/android/gms/internal/ads/ih1;

    const/4 v7, 0x7

    .line 118
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/ih1;->G(I)V

    const/4 v7, 0x4

    .line 121
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/tn1;->d()Lcom/google/android/gms/internal/ads/vn1;

    .line 124
    move-result-object v7

    move-object v4, v7

    .line 125
    check-cast v4, Lcom/google/android/gms/internal/ads/ih1;

    const/4 v6, 0x4

    .line 127
    return-object v4

    .line 128
    :cond_5
    const/4 v6, 0x7

    new-instance v0, Ljava/security/GeneralSecurityException;

    const/4 v7, 0x3

    .line 130
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/qa1;->b:Ljava/lang/String;

    const/4 v6, 0x1

    .line 132
    const-string v7, "Unable to serialize SignatureEncoding "

    move-object v1, v7

    .line 134
    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 137
    move-result-object v6

    move-object v4, v6

    .line 138
    invoke-direct {v0, v4}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x5

    .line 141
    throw v0

    const/4 v7, 0x2

    .line 142
    :cond_6
    const/4 v7, 0x6

    new-instance v4, Ljava/security/GeneralSecurityException;

    const/4 v7, 0x2

    .line 144
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/vj1;->a:Ljava/lang/String;

    const/4 v6, 0x5

    .line 146
    const-string v7, "Unable to serialize CurveType "

    move-object v1, v7

    .line 148
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 151
    move-result-object v7

    move-object v0, v7

    .line 152
    invoke-direct {v4, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x3

    .line 155
    throw v4

    const/4 v6, 0x1

    .line 156
    :cond_7
    const/4 v6, 0x2

    new-instance v4, Ljava/security/GeneralSecurityException;

    const/4 v7, 0x3

    .line 158
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/ja1;->x:Ljava/lang/String;

    const/4 v6, 0x5

    .line 160
    const-string v7, "Unable to serialize HashType "

    move-object v1, v7

    .line 162
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 165
    move-result-object v6

    move-object v0, v6

    .line 166
    invoke-direct {v4, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x5

    .line 169
    throw v4

    const/4 v7, 0x1

    nop

    .array-data 1
        -0x11t
        -0x21t
        -0x12t
        0x3bt
        0x7dt
        -0x10t
        -0x3t
        0x11t
        0x24t
        0x1ct
        0xft
        0xbt
        0x42t
        0x3at
        0x11t
        -0x70t
        0x56t
        0x53t
        0x7dt
        0x3dt
        0x18t
        -0x30t
        -0x3et
        0x1et
        0xft
        0x77t
        0x29t
        -0x8t
        -0x5at
        0x4dt
        0x56t
        0x5bt
        0x6t
        0x19t
        -0x7t
    .end array-data
.end method

.method public static f(Lcom/google/android/gms/internal/ads/zj1;)Lcom/google/android/gms/internal/ads/nh1;
    .locals 8

    move-object v5, p0

    .line 1
    iget-object v0, v5, Lcom/google/android/gms/internal/ads/zj1;->b:Lcom/google/android/gms/internal/ads/wj1;

    const/4 v7, 0x2

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/wj1;->b:Lcom/google/android/gms/internal/ads/vj1;

    const/4 v7, 0x4

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/yk1;->d(Lcom/google/android/gms/internal/ads/vj1;)I

    .line 8
    move-result v7

    move v0, v7

    .line 9
    iget-object v1, v5, Lcom/google/android/gms/internal/ads/zj1;->c:Ljava/security/spec/ECPoint;

    const/4 v7, 0x5

    .line 11
    invoke-static {}, Lcom/google/android/gms/internal/ads/nh1;->E()Lcom/google/android/gms/internal/ads/mh1;

    .line 14
    move-result-object v7

    move-object v2, v7

    .line 15
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zj1;->b:Lcom/google/android/gms/internal/ads/wj1;

    const/4 v7, 0x3

    .line 17
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/yk1;->e(Lcom/google/android/gms/internal/ads/wj1;)Lcom/google/android/gms/internal/ads/ih1;

    .line 20
    move-result-object v7

    move-object v5, v7

    .line 21
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/tn1;->b()V

    const/4 v7, 0x4

    .line 24
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/tn1;->x:Lcom/google/android/gms/internal/ads/vn1;

    const/4 v7, 0x5

    .line 26
    check-cast v3, Lcom/google/android/gms/internal/ads/nh1;

    const/4 v7, 0x2

    .line 28
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/nh1;->H(Lcom/google/android/gms/internal/ads/ih1;)V

    const/4 v7, 0x1

    .line 31
    invoke-virtual {v1}, Ljava/security/spec/ECPoint;->getAffineX()Ljava/math/BigInteger;

    .line 34
    move-result-object v7

    move-object v5, v7

    .line 35
    invoke-static {v5, v0}, Lcom/google/android/gms/internal/ads/v81;->h(Ljava/math/BigInteger;I)[B

    .line 38
    move-result-object v7

    move-object v5, v7

    .line 39
    sget-object v3, Lcom/google/android/gms/internal/ads/hn1;->x:Lcom/google/android/gms/internal/ads/fn1;

    const/4 v7, 0x2

    .line 41
    array-length v3, v5

    const/4 v7, 0x6

    .line 42
    const/4 v7, 0x0

    move v4, v7

    .line 43
    invoke-static {v5, v4, v3}, Lcom/google/android/gms/internal/ads/hn1;->t([BII)Lcom/google/android/gms/internal/ads/fn1;

    .line 46
    move-result-object v7

    move-object v5, v7

    .line 47
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/tn1;->b()V

    const/4 v7, 0x4

    .line 50
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/tn1;->x:Lcom/google/android/gms/internal/ads/vn1;

    const/4 v7, 0x1

    .line 52
    check-cast v3, Lcom/google/android/gms/internal/ads/nh1;

    const/4 v7, 0x5

    .line 54
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/nh1;->I(Lcom/google/android/gms/internal/ads/hn1;)V

    const/4 v7, 0x2

    .line 57
    invoke-virtual {v1}, Ljava/security/spec/ECPoint;->getAffineY()Ljava/math/BigInteger;

    .line 60
    move-result-object v7

    move-object v5, v7

    .line 61
    invoke-static {v5, v0}, Lcom/google/android/gms/internal/ads/v81;->h(Ljava/math/BigInteger;I)[B

    .line 64
    move-result-object v7

    move-object v5, v7

    .line 65
    array-length v0, v5

    const/4 v7, 0x6

    .line 66
    invoke-static {v5, v4, v0}, Lcom/google/android/gms/internal/ads/hn1;->t([BII)Lcom/google/android/gms/internal/ads/fn1;

    .line 69
    move-result-object v7

    move-object v5, v7

    .line 70
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/tn1;->b()V

    const/4 v7, 0x5

    .line 73
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/tn1;->x:Lcom/google/android/gms/internal/ads/vn1;

    const/4 v7, 0x1

    .line 75
    check-cast v0, Lcom/google/android/gms/internal/ads/nh1;

    const/4 v7, 0x2

    .line 77
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/nh1;->J(Lcom/google/android/gms/internal/ads/fn1;)V

    const/4 v7, 0x7

    .line 80
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/tn1;->d()Lcom/google/android/gms/internal/ads/vn1;

    .line 83
    move-result-object v7

    move-object v5, v7

    .line 84
    check-cast v5, Lcom/google/android/gms/internal/ads/nh1;

    const/4 v7, 0x2

    .line 86
    return-object v5

    .array-data 1
        0x73t
        0x3at
        -0x25t
        0x40t
        -0xet
        -0x7at
        -0x58t
        -0x55t
        0x5ct
        0x49t
        -0x49t
        0x16t
        0x7bt
        0x68t
        0x54t
        0x24t
        0x51t
        -0x80t
        0x2ft
        0x3ct
    .end array-data
.end method

.method public static g(I)Lcom/google/android/gms/internal/ads/vj1;
    .locals 6

    .line 1
    add-int/lit8 v0, p0, -0x2

    const/4 v5, 0x6

    .line 3
    const/4 v3, 0x2

    move v1, v3

    .line 4
    if-eq v0, v1, :cond_3

    const/4 v4, 0x6

    .line 6
    const/4 v3, 0x3

    move v1, v3

    .line 7
    if-eq v0, v1, :cond_2

    const/4 v4, 0x4

    .line 9
    const/4 v3, 0x4

    move v1, v3

    .line 10
    if-ne v0, v1, :cond_0

    const/4 v4, 0x7

    .line 12
    sget-object p0, Lcom/google/android/gms/internal/ads/vj1;->e:Lcom/google/android/gms/internal/ads/vj1;

    const/4 v4, 0x1

    .line 14
    return-object p0

    .line 15
    :cond_0
    const/4 v5, 0x1

    new-instance v1, Ljava/security/GeneralSecurityException;

    const/4 v5, 0x1

    .line 17
    const/4 v3, 0x1

    move v2, v3

    .line 18
    if-eq p0, v2, :cond_1

    const/4 v4, 0x4

    .line 20
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 23
    move-result-object v3

    move-object p0, v3

    .line 24
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 27
    move-result v3

    move p0, v3

    .line 28
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    .line 30
    add-int/lit8 p0, p0, 0x23

    const/4 v5, 0x6

    .line 32
    invoke-direct {v2, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v5, 0x1

    .line 35
    const-string v3, "Unable to parse EllipticCurveType: "

    move-object p0, v3

    .line 37
    invoke-static {v0, p0, v2}, Lib/b;->h(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 40
    move-result-object v3

    move-object p0, v3

    .line 41
    invoke-direct {v1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x2

    .line 44
    throw v1

    const/4 v4, 0x6

    .line 45
    :cond_1
    const/4 v5, 0x7

    invoke-static {}, Lcom/google/android/gms/internal/ads/do1;->a()V

    const/4 v4, 0x4

    .line 48
    const/4 v3, 0x0

    move p0, v3

    .line 49
    throw p0

    const/4 v4, 0x7

    .line 50
    :cond_2
    const/4 v5, 0x1

    sget-object p0, Lcom/google/android/gms/internal/ads/vj1;->d:Lcom/google/android/gms/internal/ads/vj1;

    const/4 v5, 0x5

    .line 52
    return-object p0

    .line 53
    :cond_3
    const/4 v4, 0x3

    sget-object p0, Lcom/google/android/gms/internal/ads/vj1;->c:Lcom/google/android/gms/internal/ads/vj1;

    const/4 v5, 0x5

    .line 55
    return-object p0

    .array-data 1
        -0x35t
        0x60t
        0x77t
        0x33t
        0x74t
        0x17t
        0x6at
        0x1ft
        0x1et
        -0x3at
        0x1t
        0x46t
        -0x7t
        0x19t
        0x6bt
        -0x44t
        0x58t
        -0x3ct
        0x23t
        -0x56t
        -0x5dt
        0x26t
        0x60t
        -0xct
        -0x7t
        0xet
        0x12t
        -0x33t
        0x1t
        0x2bt
        0x3ft
        -0x25t
        0x10t
        0x50t
        -0x5ft
        0x7ft
        0x55t
        -0x12t
        -0x14t
        0x74t
        0xat
        -0x30t
        0x13t
        -0x67t
        0x4ct
        -0xdt
        0x4at
        0x79t
        -0xet
        -0x64t
        0x3t
        0xft
        0x65t
        -0x74t
        0x5at
    .end array-data
.end method

.method public static h(I)Lcom/google/android/gms/internal/ads/qa1;
    .locals 5

    .line 1
    add-int/lit8 v0, p0, -0x2

    const/4 v4, 0x4

    .line 3
    const/4 v3, 0x1

    move v1, v3

    .line 4
    if-eq v0, v1, :cond_2

    const/4 v4, 0x3

    .line 6
    const/4 v3, 0x2

    move v2, v3

    .line 7
    if-ne v0, v2, :cond_0

    const/4 v4, 0x5

    .line 9
    sget-object p0, Lcom/google/android/gms/internal/ads/qa1;->q:Lcom/google/android/gms/internal/ads/qa1;

    const/4 v4, 0x6

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 v4, 0x3

    new-instance v2, Ljava/security/GeneralSecurityException;

    const/4 v4, 0x5

    .line 14
    if-eq p0, v1, :cond_1

    const/4 v4, 0x3

    .line 16
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 19
    move-result-object v3

    move-object p0, v3

    .line 20
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 23
    move-result v3

    move p0, v3

    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    .line 26
    add-int/lit8 p0, p0, 0x28

    const/4 v4, 0x1

    .line 28
    invoke-direct {v1, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v4, 0x1

    .line 31
    const-string v3, "Unable to parse EcdsaSignatureEncoding: "

    move-object p0, v3

    .line 33
    invoke-static {v0, p0, v1}, Lib/b;->h(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 36
    move-result-object v3

    move-object p0, v3

    .line 37
    invoke-direct {v2, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x6

    .line 40
    throw v2

    const/4 v4, 0x1

    .line 41
    :cond_1
    const/4 v4, 0x4

    invoke-static {}, Lcom/google/android/gms/internal/ads/do1;->a()V

    const/4 v4, 0x4

    .line 44
    const/4 v3, 0x0

    move p0, v3

    .line 45
    throw p0

    const/4 v4, 0x5

    .line 46
    :cond_2
    const/4 v4, 0x6

    sget-object p0, Lcom/google/android/gms/internal/ads/qa1;->p:Lcom/google/android/gms/internal/ads/qa1;

    const/4 v4, 0x2

    .line 48
    return-object p0

    .array-data 1
        -0x48t
        -0x54t
        0x6at
        0xbt
        -0x67t
        0xbt
        -0x6et
        0x62t
        0x37t
        -0x64t
        0x27t
        -0x30t
        0x5et
        0x8t
        0x7at
        -0xbt
        0xbt
        -0x6et
    .end array-data
.end method
