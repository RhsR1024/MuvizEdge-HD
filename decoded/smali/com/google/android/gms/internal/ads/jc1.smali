.class public abstract Lcom/google/android/gms/internal/ads/jc1;
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
    const-string v4, "type.googleapis.com/google.crypto.tink.AesEaxKey"

    move-object v0, v4

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/af1;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/cm1;

    .line 6
    move-result-object v4

    move-object v0, v4

    .line 7
    sget-object v1, Lcom/google/android/gms/internal/ads/zb1;->J:Lcom/google/android/gms/internal/ads/zb1;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 9
    new-instance v2, Lcom/google/android/gms/internal/ads/ie1;

    const/4 v4, 0x6

    .line 11
    const-class v3, Lcom/google/android/gms/internal/ads/ib1;

    const/4 v4, 0x6

    .line 13
    invoke-direct {v2, v3, v1}, Lcom/google/android/gms/internal/ads/ie1;-><init>(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/je1;)V

    const/4 v4, 0x2

    .line 16
    sput-object v2, Lcom/google/android/gms/internal/ads/jc1;->a:Lcom/google/android/gms/internal/ads/ie1;

    const/4 v4, 0x1

    .line 18
    sget-object v1, Lcom/google/android/gms/internal/ads/zb1;->G:Lcom/google/android/gms/internal/ads/zb1;

    const/4 v4, 0x1

    .line 20
    new-instance v2, Lcom/google/android/gms/internal/ads/ge1;

    const/4 v4, 0x7

    .line 22
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/ge1;-><init>(Lcom/google/android/gms/internal/ads/cm1;Lcom/google/android/gms/internal/ads/he1;)V

    const/4 v4, 0x7

    .line 25
    sput-object v2, Lcom/google/android/gms/internal/ads/jc1;->b:Lcom/google/android/gms/internal/ads/ge1;

    const/4 v4, 0x1

    .line 27
    sget-object v1, Lcom/google/android/gms/internal/ads/zb1;->H:Lcom/google/android/gms/internal/ads/zb1;

    const/4 v4, 0x1

    .line 29
    new-instance v2, Lcom/google/android/gms/internal/ads/qd1;

    const/4 v4, 0x5

    .line 31
    const-class v3, Lcom/google/android/gms/internal/ads/fb1;

    const/4 v4, 0x1

    .line 33
    invoke-direct {v2, v3, v1}, Lcom/google/android/gms/internal/ads/qd1;-><init>(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/rd1;)V

    const/4 v4, 0x6

    .line 36
    sput-object v2, Lcom/google/android/gms/internal/ads/jc1;->c:Lcom/google/android/gms/internal/ads/qd1;

    const/4 v4, 0x3

    .line 38
    sget-object v1, Lcom/google/android/gms/internal/ads/zb1;->I:Lcom/google/android/gms/internal/ads/zb1;

    const/4 v4, 0x7

    .line 40
    new-instance v2, Lcom/google/android/gms/internal/ads/od1;

    const/4 v4, 0x7

    .line 42
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/od1;-><init>(Lcom/google/android/gms/internal/ads/cm1;Lcom/google/android/gms/internal/ads/pd1;)V

    const/4 v4, 0x7

    .line 45
    sput-object v2, Lcom/google/android/gms/internal/ads/jc1;->d:Lcom/google/android/gms/internal/ads/od1;

    const/4 v4, 0x4

    .line 47
    return-void

    .array-data 1
        -0x14t
        -0x21t
        -0x29t
        0x7et
        0x48t
        0x4ft
        0x56t
        0x38t
        -0x1bt
        -0x14t
        -0x4ft
        0x55t
        0x7ct
        0x52t
        -0x2ft
        -0x6et
        0x2ct
        0x77t
        0x77t
        -0x72t
        0x33t
        -0x2ft
        0x38t
        0x76t
        0xet
        -0x25t
        -0x3t
        -0x8t
        -0x6ft
        0x5bt
        -0x76t
        0x46t
        -0x16t
        0x15t
        0x4et
        -0x5at
        0x21t
        0x2et
        0x2dt
    .end array-data
.end method

.method public static a(Lcom/google/android/gms/internal/ads/qa1;)Lcom/google/android/gms/internal/ads/ra1;
    .locals 5

    move-object v2, p0

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/qa1;->h:Lcom/google/android/gms/internal/ads/qa1;

    const/4 v4, 0x2

    .line 3
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v4

    move v0, v4

    .line 7
    if-eqz v0, :cond_0

    const/4 v4, 0x4

    .line 9
    sget-object v2, Lcom/google/android/gms/internal/ads/ra1;->d:Lcom/google/android/gms/internal/ads/ra1;

    const/4 v4, 0x2

    .line 11
    return-object v2

    .line 12
    :cond_0
    const/4 v4, 0x3

    sget-object v0, Lcom/google/android/gms/internal/ads/qa1;->i:Lcom/google/android/gms/internal/ads/qa1;

    const/4 v4, 0x6

    .line 14
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v4

    move v0, v4

    .line 18
    if-eqz v0, :cond_1

    const/4 v4, 0x6

    .line 20
    sget-object v2, Lcom/google/android/gms/internal/ads/ra1;->g:Lcom/google/android/gms/internal/ads/ra1;

    const/4 v4, 0x2

    .line 22
    return-object v2

    .line 23
    :cond_1
    const/4 v4, 0x7

    sget-object v0, Lcom/google/android/gms/internal/ads/qa1;->j:Lcom/google/android/gms/internal/ads/qa1;

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
    sget-object v2, Lcom/google/android/gms/internal/ads/ra1;->f:Lcom/google/android/gms/internal/ads/ra1;

    const/4 v4, 0x1

    .line 33
    return-object v2

    .line 34
    :cond_2
    const/4 v4, 0x5

    new-instance v0, Ljava/security/GeneralSecurityException;

    const/4 v4, 0x2

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

    const/4 v4, 0x3

    .line 49
    throw v0

    const/4 v4, 0x7

    nop

    .array-data 1
        0x74t
        -0x4ct
        -0x2et
        0x1ft
        0x45t
        -0x7et
        0x69t
        0x6ct
        0x79t
        -0x65t
        0x32t
        0x6t
        0x6t
        0x7ct
        -0x60t
        -0x53t
        0x17t
        0x64t
    .end array-data
.end method

.method public static b(Lcom/google/android/gms/internal/ads/ra1;)Lcom/google/android/gms/internal/ads/qa1;
    .locals 5

    move-object v2, p0

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/ra1;->d:Lcom/google/android/gms/internal/ads/ra1;

    const/4 v4, 0x5

    .line 3
    if-ne v2, v0, :cond_0

    const/4 v4, 0x6

    .line 5
    sget-object v2, Lcom/google/android/gms/internal/ads/qa1;->h:Lcom/google/android/gms/internal/ads/qa1;

    const/4 v4, 0x5

    .line 7
    return-object v2

    .line 8
    :cond_0
    const/4 v4, 0x7

    sget-object v0, Lcom/google/android/gms/internal/ads/ra1;->g:Lcom/google/android/gms/internal/ads/ra1;

    const/4 v4, 0x7

    .line 10
    if-ne v2, v0, :cond_1

    const/4 v4, 0x2

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const/4 v4, 0x6

    sget-object v0, Lcom/google/android/gms/internal/ads/ra1;->e:Lcom/google/android/gms/internal/ads/ra1;

    const/4 v4, 0x5

    .line 15
    if-eq v2, v0, :cond_3

    const/4 v4, 0x7

    .line 17
    sget-object v0, Lcom/google/android/gms/internal/ads/ra1;->f:Lcom/google/android/gms/internal/ads/ra1;

    const/4 v4, 0x2

    .line 19
    if-ne v2, v0, :cond_2

    const/4 v4, 0x5

    .line 21
    sget-object v2, Lcom/google/android/gms/internal/ads/qa1;->j:Lcom/google/android/gms/internal/ads/qa1;

    const/4 v4, 0x5

    .line 23
    return-object v2

    .line 24
    :cond_2
    const/4 v4, 0x3

    new-instance v0, Ljava/security/GeneralSecurityException;

    const/4 v4, 0x4

    .line 26
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/ra1;->b:Ljava/lang/String;

    const/4 v4, 0x4

    .line 28
    const-string v4, "Unable to parse OutputPrefixType: "

    move-object v1, v4

    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object v4

    move-object v2, v4

    .line 34
    invoke-direct {v0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    .line 37
    throw v0

    const/4 v4, 0x4

    .line 38
    :cond_3
    const/4 v4, 0x3

    :goto_0
    sget-object v2, Lcom/google/android/gms/internal/ads/qa1;->i:Lcom/google/android/gms/internal/ads/qa1;

    const/4 v4, 0x7

    .line 40
    return-object v2

    .array-data 1
        -0x61t
        -0x4dt
        0x2bt
        0x41t
        0x70t
        0x27t
        -0x74t
        -0x44t
        0x6ct
        0x9t
    .end array-data
.end method
