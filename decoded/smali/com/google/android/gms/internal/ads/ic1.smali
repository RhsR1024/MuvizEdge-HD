.class public abstract Lcom/google/android/gms/internal/ads/ic1;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/ie1;

.field public static final b:Lcom/google/android/gms/internal/ads/ge1;

.field public static final c:Lcom/google/android/gms/internal/ads/qd1;

.field public static final d:Lcom/google/android/gms/internal/ads/od1;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v4, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    move-object v0, v4

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/af1;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/cm1;

    .line 6
    move-result-object v4

    move-object v0, v4

    .line 7
    sget-object v1, Lcom/google/android/gms/internal/ads/zb1;->F:Lcom/google/android/gms/internal/ads/zb1;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 9
    new-instance v2, Lcom/google/android/gms/internal/ads/ie1;

    const/4 v4, 0x3

    .line 11
    const-class v3, Lcom/google/android/gms/internal/ads/eb1;

    const/4 v4, 0x1

    .line 13
    invoke-direct {v2, v3, v1}, Lcom/google/android/gms/internal/ads/ie1;-><init>(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/je1;)V

    const/4 v4, 0x1

    .line 16
    sput-object v2, Lcom/google/android/gms/internal/ads/ic1;->a:Lcom/google/android/gms/internal/ads/ie1;

    const/4 v4, 0x5

    .line 18
    sget-object v1, Lcom/google/android/gms/internal/ads/zb1;->C:Lcom/google/android/gms/internal/ads/zb1;

    const/4 v4, 0x6

    .line 20
    new-instance v2, Lcom/google/android/gms/internal/ads/ge1;

    const/4 v4, 0x5

    .line 22
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/ge1;-><init>(Lcom/google/android/gms/internal/ads/cm1;Lcom/google/android/gms/internal/ads/he1;)V

    const/4 v4, 0x7

    .line 25
    sput-object v2, Lcom/google/android/gms/internal/ads/ic1;->b:Lcom/google/android/gms/internal/ads/ge1;

    const/4 v4, 0x2

    .line 27
    sget-object v1, Lcom/google/android/gms/internal/ads/zb1;->D:Lcom/google/android/gms/internal/ads/zb1;

    const/4 v4, 0x1

    .line 29
    new-instance v2, Lcom/google/android/gms/internal/ads/qd1;

    const/4 v4, 0x6

    .line 31
    const-class v3, Lcom/google/android/gms/internal/ads/za1;

    const/4 v4, 0x6

    .line 33
    invoke-direct {v2, v3, v1}, Lcom/google/android/gms/internal/ads/qd1;-><init>(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/rd1;)V

    const/4 v4, 0x6

    .line 36
    sput-object v2, Lcom/google/android/gms/internal/ads/ic1;->c:Lcom/google/android/gms/internal/ads/qd1;

    const/4 v4, 0x2

    .line 38
    sget-object v1, Lcom/google/android/gms/internal/ads/zb1;->E:Lcom/google/android/gms/internal/ads/zb1;

    const/4 v4, 0x6

    .line 40
    new-instance v2, Lcom/google/android/gms/internal/ads/od1;

    const/4 v4, 0x5

    .line 42
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/od1;-><init>(Lcom/google/android/gms/internal/ads/cm1;Lcom/google/android/gms/internal/ads/pd1;)V

    const/4 v4, 0x5

    .line 45
    sput-object v2, Lcom/google/android/gms/internal/ads/ic1;->d:Lcom/google/android/gms/internal/ads/od1;

    const/4 v4, 0x4

    .line 47
    return-void

    .array-data 1
        -0x3t
        0x7t
        0x41t
        0x23t
        -0x58t
    .end array-data
.end method

.method public static a(Lcom/google/android/gms/internal/ads/ja1;)Lcom/google/android/gms/internal/ads/ra1;
    .locals 5

    move-object v2, p0

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/ja1;->B:Lcom/google/android/gms/internal/ads/ja1;

    const/4 v4, 0x2

    .line 3
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v4

    move v0, v4

    .line 7
    if-eqz v0, :cond_0

    const/4 v4, 0x2

    .line 9
    sget-object v2, Lcom/google/android/gms/internal/ads/ra1;->d:Lcom/google/android/gms/internal/ads/ra1;

    const/4 v4, 0x7

    .line 11
    return-object v2

    .line 12
    :cond_0
    const/4 v4, 0x7

    sget-object v0, Lcom/google/android/gms/internal/ads/ja1;->C:Lcom/google/android/gms/internal/ads/ja1;

    const/4 v4, 0x6

    .line 14
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v4

    move v0, v4

    .line 18
    if-eqz v0, :cond_1

    const/4 v4, 0x1

    .line 20
    sget-object v2, Lcom/google/android/gms/internal/ads/ra1;->g:Lcom/google/android/gms/internal/ads/ra1;

    const/4 v4, 0x3

    .line 22
    return-object v2

    .line 23
    :cond_1
    const/4 v4, 0x1

    sget-object v0, Lcom/google/android/gms/internal/ads/ja1;->D:Lcom/google/android/gms/internal/ads/ja1;

    const/4 v4, 0x7

    .line 25
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v4

    move v0, v4

    .line 29
    if-eqz v0, :cond_2

    const/4 v4, 0x5

    .line 31
    sget-object v2, Lcom/google/android/gms/internal/ads/ra1;->f:Lcom/google/android/gms/internal/ads/ra1;

    const/4 v4, 0x2

    .line 33
    return-object v2

    .line 34
    :cond_2
    const/4 v4, 0x5

    new-instance v0, Ljava/security/GeneralSecurityException;

    const/4 v4, 0x4

    .line 36
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    move-result-object v4

    move-object v2, v4

    .line 40
    const-string v4, "Unable to serialize variant: "

    move-object v1, v4

    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object v4

    move-object v2, v4

    .line 46
    invoke-direct {v0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x6

    .line 49
    throw v0

    const/4 v4, 0x6

    nop

    .array-data 1
        0x50t
        -0x72t
        -0x77t
        0x4ft
        -0x1bt
        0x38t
        0x1dt
        0x30t
        0x9t
        -0x47t
    .end array-data
.end method

.method public static b(Lcom/google/android/gms/internal/ads/ra1;)Lcom/google/android/gms/internal/ads/ja1;
    .locals 6

    move-object v2, p0

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/ra1;->d:Lcom/google/android/gms/internal/ads/ra1;

    const/4 v5, 0x7

    .line 3
    if-ne v2, v0, :cond_0

    const/4 v4, 0x2

    .line 5
    sget-object v2, Lcom/google/android/gms/internal/ads/ja1;->B:Lcom/google/android/gms/internal/ads/ja1;

    const/4 v4, 0x2

    .line 7
    return-object v2

    .line 8
    :cond_0
    const/4 v5, 0x3

    sget-object v0, Lcom/google/android/gms/internal/ads/ra1;->g:Lcom/google/android/gms/internal/ads/ra1;

    const/4 v5, 0x7

    .line 10
    if-ne v2, v0, :cond_1

    const/4 v5, 0x6

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const/4 v5, 0x5

    sget-object v0, Lcom/google/android/gms/internal/ads/ra1;->e:Lcom/google/android/gms/internal/ads/ra1;

    const/4 v5, 0x7

    .line 15
    if-eq v2, v0, :cond_3

    const/4 v5, 0x5

    .line 17
    sget-object v0, Lcom/google/android/gms/internal/ads/ra1;->f:Lcom/google/android/gms/internal/ads/ra1;

    const/4 v5, 0x7

    .line 19
    if-ne v2, v0, :cond_2

    const/4 v5, 0x5

    .line 21
    sget-object v2, Lcom/google/android/gms/internal/ads/ja1;->D:Lcom/google/android/gms/internal/ads/ja1;

    const/4 v5, 0x6

    .line 23
    return-object v2

    .line 24
    :cond_2
    const/4 v5, 0x2

    new-instance v0, Ljava/security/GeneralSecurityException;

    const/4 v5, 0x5

    .line 26
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/ra1;->b:Ljava/lang/String;

    const/4 v4, 0x3

    .line 28
    const-string v4, "Unable to parse OutputPrefixType: "

    move-object v1, v4

    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object v5

    move-object v2, v5

    .line 34
    invoke-direct {v0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x6

    .line 37
    throw v0

    const/4 v4, 0x2

    .line 38
    :cond_3
    const/4 v4, 0x7

    :goto_0
    sget-object v2, Lcom/google/android/gms/internal/ads/ja1;->C:Lcom/google/android/gms/internal/ads/ja1;

    const/4 v5, 0x6

    .line 40
    return-object v2

    .array-data 1
        0x6at
        0x42t
        0x4t
        0x7at
        -0x48t
        0x2dt
        -0x22t
        0x36t
        0x34t
    .end array-data
.end method

.method public static c(Lcom/google/android/gms/internal/ads/th1;)Lcom/google/android/gms/internal/ads/db1;
    .locals 7

    move-object v3, p0

    .line 1
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 4
    move-result v6

    move v0, v6

    .line 5
    const/4 v5, 0x1

    move v1, v5

    .line 6
    if-eq v0, v1, :cond_4

    const/4 v6, 0x2

    .line 8
    const/4 v6, 0x2

    move v1, v6

    .line 9
    if-eq v0, v1, :cond_3

    const/4 v6, 0x2

    .line 11
    const/4 v6, 0x3

    move v1, v6

    .line 12
    if-eq v0, v1, :cond_2

    const/4 v6, 0x6

    .line 14
    const/4 v5, 0x4

    move v1, v5

    .line 15
    if-eq v0, v1, :cond_1

    const/4 v6, 0x4

    .line 17
    const/4 v5, 0x5

    move v1, v5

    .line 18
    if-ne v0, v1, :cond_0

    const/4 v6, 0x7

    .line 20
    sget-object v3, Lcom/google/android/gms/internal/ads/db1;->z:Lcom/google/android/gms/internal/ads/db1;

    const/4 v6, 0x4

    .line 22
    return-object v3

    .line 23
    :cond_0
    const/4 v5, 0x5

    new-instance v0, Ljava/security/GeneralSecurityException;

    const/4 v6, 0x2

    .line 25
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/th1;->a()I

    .line 28
    move-result v6

    move v3, v6

    .line 29
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 32
    move-result-object v5

    move-object v1, v5

    .line 33
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 36
    move-result v5

    move v1, v5

    .line 37
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    .line 39
    add-int/lit8 v1, v1, 0x1a

    const/4 v6, 0x7

    .line 41
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v5, 0x2

    .line 44
    const-string v6, "Unable to parse HashType: "

    move-object v1, v6

    .line 46
    invoke-static {v3, v1, v2}, Lib/b;->h(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 49
    move-result-object v6

    move-object v3, v6

    .line 50
    invoke-direct {v0, v3}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x5

    .line 53
    throw v0

    const/4 v6, 0x4

    .line 54
    :cond_1
    const/4 v6, 0x2

    sget-object v3, Lcom/google/android/gms/internal/ads/db1;->C:Lcom/google/android/gms/internal/ads/db1;

    const/4 v5, 0x5

    .line 56
    return-object v3

    .line 57
    :cond_2
    const/4 v5, 0x5

    sget-object v3, Lcom/google/android/gms/internal/ads/db1;->A:Lcom/google/android/gms/internal/ads/db1;

    const/4 v5, 0x3

    .line 59
    return-object v3

    .line 60
    :cond_3
    const/4 v5, 0x3

    sget-object v3, Lcom/google/android/gms/internal/ads/db1;->B:Lcom/google/android/gms/internal/ads/db1;

    const/4 v5, 0x5

    .line 62
    return-object v3

    .line 63
    :cond_4
    const/4 v5, 0x6

    sget-object v3, Lcom/google/android/gms/internal/ads/db1;->y:Lcom/google/android/gms/internal/ads/db1;

    const/4 v5, 0x4

    .line 65
    return-object v3

    .array-data 1
        0x76t
        0x50t
        -0x2t
        0xbt
        0xft
        -0x14t
        0x5at
        0x8t
        -0x64t
        0x22t
        0x6bt
        0x3bt
        -0x23t
        -0x2t
        0x5ft
        0x41t
        0x77t
        -0x2t
        -0x11t
        -0x21t
        0x3t
        -0x17t
        -0x7dt
        0x7et
        0x7dt
        -0x4et
    .end array-data
.end method

.method public static d(Lcom/google/android/gms/internal/ads/eb1;)Lcom/google/android/gms/internal/ads/zh1;
    .locals 6

    move-object v3, p0

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zh1;->B()Lcom/google/android/gms/internal/ads/yh1;

    .line 4
    move-result-object v5

    move-object v0, v5

    .line 5
    iget v1, v3, Lcom/google/android/gms/internal/ads/eb1;->d:I

    const/4 v5, 0x1

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/tn1;->b()V

    const/4 v5, 0x6

    .line 10
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/tn1;->x:Lcom/google/android/gms/internal/ads/vn1;

    const/4 v5, 0x4

    .line 12
    check-cast v2, Lcom/google/android/gms/internal/ads/zh1;

    const/4 v5, 0x4

    .line 14
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zh1;->E(I)V

    const/4 v5, 0x6

    .line 17
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/eb1;->f:Lcom/google/android/gms/internal/ads/db1;

    const/4 v5, 0x5

    .line 19
    sget-object v1, Lcom/google/android/gms/internal/ads/db1;->y:Lcom/google/android/gms/internal/ads/db1;

    const/4 v5, 0x1

    .line 21
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result v5

    move v1, v5

    .line 25
    if-eqz v1, :cond_0

    const/4 v5, 0x5

    .line 27
    sget-object v3, Lcom/google/android/gms/internal/ads/th1;->y:Lcom/google/android/gms/internal/ads/th1;

    const/4 v5, 0x7

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v5, 0x4

    sget-object v1, Lcom/google/android/gms/internal/ads/db1;->z:Lcom/google/android/gms/internal/ads/db1;

    const/4 v5, 0x6

    .line 32
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result v5

    move v1, v5

    .line 36
    if-eqz v1, :cond_1

    const/4 v5, 0x1

    .line 38
    sget-object v3, Lcom/google/android/gms/internal/ads/th1;->C:Lcom/google/android/gms/internal/ads/th1;

    const/4 v5, 0x3

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v5, 0x6

    sget-object v1, Lcom/google/android/gms/internal/ads/db1;->A:Lcom/google/android/gms/internal/ads/db1;

    const/4 v5, 0x4

    .line 43
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result v5

    move v1, v5

    .line 47
    if-eqz v1, :cond_2

    const/4 v5, 0x4

    .line 49
    sget-object v3, Lcom/google/android/gms/internal/ads/th1;->A:Lcom/google/android/gms/internal/ads/th1;

    const/4 v5, 0x2

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const/4 v5, 0x4

    sget-object v1, Lcom/google/android/gms/internal/ads/db1;->B:Lcom/google/android/gms/internal/ads/db1;

    const/4 v5, 0x7

    .line 54
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 57
    move-result v5

    move v1, v5

    .line 58
    if-eqz v1, :cond_3

    const/4 v5, 0x4

    .line 60
    sget-object v3, Lcom/google/android/gms/internal/ads/th1;->z:Lcom/google/android/gms/internal/ads/th1;

    const/4 v5, 0x3

    .line 62
    goto :goto_0

    .line 63
    :cond_3
    const/4 v5, 0x4

    sget-object v1, Lcom/google/android/gms/internal/ads/db1;->C:Lcom/google/android/gms/internal/ads/db1;

    const/4 v5, 0x6

    .line 65
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 68
    move-result v5

    move v1, v5

    .line 69
    if-eqz v1, :cond_4

    const/4 v5, 0x4

    .line 71
    sget-object v3, Lcom/google/android/gms/internal/ads/th1;->B:Lcom/google/android/gms/internal/ads/th1;

    const/4 v5, 0x5

    .line 73
    :goto_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/tn1;->b()V

    const/4 v5, 0x2

    .line 76
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/tn1;->x:Lcom/google/android/gms/internal/ads/vn1;

    const/4 v5, 0x4

    .line 78
    check-cast v1, Lcom/google/android/gms/internal/ads/zh1;

    const/4 v5, 0x1

    .line 80
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zh1;->D(Lcom/google/android/gms/internal/ads/th1;)V

    const/4 v5, 0x1

    .line 83
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/tn1;->d()Lcom/google/android/gms/internal/ads/vn1;

    .line 86
    move-result-object v5

    move-object v3, v5

    .line 87
    check-cast v3, Lcom/google/android/gms/internal/ads/zh1;

    const/4 v5, 0x3

    .line 89
    return-object v3

    .line 90
    :cond_4
    const/4 v5, 0x2

    new-instance v0, Ljava/security/GeneralSecurityException;

    const/4 v5, 0x6

    .line 92
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 95
    move-result-object v5

    move-object v3, v5

    .line 96
    const-string v5, "Unable to serialize HashType "

    move-object v1, v5

    .line 98
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    move-result-object v5

    move-object v3, v5

    .line 102
    invoke-direct {v0, v3}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x6

    .line 105
    throw v0

    const/4 v5, 0x4

    .array-data 1
        -0x7t
        0xbt
        -0x3et
        0x17t
        0x18t
        -0x44t
        0x78t
        0x7t
        0x31t
        -0x1t
        -0xft
        0x53t
        -0x1ft
        -0x67t
        -0x64t
    .end array-data
.end method
