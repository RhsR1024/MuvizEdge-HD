.class public abstract Lcom/google/android/gms/internal/ads/yc1;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/ie1;

.field public static final b:Lcom/google/android/gms/internal/ads/ge1;

.field public static final c:Lcom/google/android/gms/internal/ads/qd1;

.field public static final d:Lcom/google/android/gms/internal/ads/od1;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-string v4, "type.googleapis.com/google.crypto.tink.XAesGcmKey"

    move-object v0, v4

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/af1;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/cm1;

    .line 6
    move-result-object v4

    move-object v0, v4

    .line 7
    sget-object v1, Lcom/google/android/gms/internal/ads/zb1;->Z:Lcom/google/android/gms/internal/ads/zb1;

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 9
    new-instance v2, Lcom/google/android/gms/internal/ads/ie1;

    const/4 v5, 0x7

    .line 11
    const-class v3, Lcom/google/android/gms/internal/ads/ec1;

    const/4 v5, 0x4

    .line 13
    invoke-direct {v2, v3, v1}, Lcom/google/android/gms/internal/ads/ie1;-><init>(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/je1;)V

    const/4 v5, 0x4

    .line 16
    sput-object v2, Lcom/google/android/gms/internal/ads/yc1;->a:Lcom/google/android/gms/internal/ads/ie1;

    const/4 v5, 0x6

    .line 18
    sget-object v1, Lcom/google/android/gms/internal/ads/zb1;->W:Lcom/google/android/gms/internal/ads/zb1;

    const/4 v5, 0x3

    .line 20
    new-instance v2, Lcom/google/android/gms/internal/ads/ge1;

    const/4 v5, 0x3

    .line 22
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/ge1;-><init>(Lcom/google/android/gms/internal/ads/cm1;Lcom/google/android/gms/internal/ads/he1;)V

    const/4 v5, 0x1

    .line 25
    sput-object v2, Lcom/google/android/gms/internal/ads/yc1;->b:Lcom/google/android/gms/internal/ads/ge1;

    const/4 v5, 0x2

    .line 27
    sget-object v1, Lcom/google/android/gms/internal/ads/zb1;->X:Lcom/google/android/gms/internal/ads/zb1;

    const/4 v5, 0x3

    .line 29
    new-instance v2, Lcom/google/android/gms/internal/ads/qd1;

    const/4 v5, 0x7

    .line 31
    const-class v3, Lcom/google/android/gms/internal/ads/cc1;

    const/4 v5, 0x7

    .line 33
    invoke-direct {v2, v3, v1}, Lcom/google/android/gms/internal/ads/qd1;-><init>(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/rd1;)V

    const/4 v5, 0x7

    .line 36
    sput-object v2, Lcom/google/android/gms/internal/ads/yc1;->c:Lcom/google/android/gms/internal/ads/qd1;

    const/4 v5, 0x1

    .line 38
    sget-object v1, Lcom/google/android/gms/internal/ads/zb1;->Y:Lcom/google/android/gms/internal/ads/zb1;

    const/4 v5, 0x7

    .line 40
    new-instance v2, Lcom/google/android/gms/internal/ads/od1;

    const/4 v5, 0x5

    .line 42
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/od1;-><init>(Lcom/google/android/gms/internal/ads/cm1;Lcom/google/android/gms/internal/ads/pd1;)V

    const/4 v5, 0x1

    .line 45
    sput-object v2, Lcom/google/android/gms/internal/ads/yc1;->d:Lcom/google/android/gms/internal/ads/od1;

    const/4 v5, 0x4

    .line 47
    return-void

    .array-data 1
        0x2ct
        0x5ct
        0x4dt
        0x55t
        0x69t
        0x35t
        0x2ct
        -0x49t
        0x6ct
        -0x1ft
        0x77t
        0x4ft
        -0xet
        0x70t
    .end array-data
.end method

.method public static a(Lcom/google/android/gms/internal/ads/ja1;)Lcom/google/android/gms/internal/ads/ra1;
    .locals 6

    move-object v2, p0

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/ja1;->H:Lcom/google/android/gms/internal/ads/ja1;

    const/4 v5, 0x3

    .line 3
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v4

    move v0, v4

    .line 7
    if-eqz v0, :cond_0

    const/4 v5, 0x2

    .line 9
    sget-object v2, Lcom/google/android/gms/internal/ads/ra1;->d:Lcom/google/android/gms/internal/ads/ra1;

    const/4 v4, 0x1

    .line 11
    return-object v2

    .line 12
    :cond_0
    const/4 v4, 0x7

    sget-object v0, Lcom/google/android/gms/internal/ads/ja1;->I:Lcom/google/android/gms/internal/ads/ja1;

    const/4 v4, 0x5

    .line 14
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v4

    move v0, v4

    .line 18
    if-eqz v0, :cond_1

    const/4 v4, 0x5

    .line 20
    sget-object v2, Lcom/google/android/gms/internal/ads/ra1;->f:Lcom/google/android/gms/internal/ads/ra1;

    const/4 v5, 0x5

    .line 22
    return-object v2

    .line 23
    :cond_1
    const/4 v5, 0x5

    new-instance v0, Ljava/security/GeneralSecurityException;

    const/4 v4, 0x2

    .line 25
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/ja1;->x:Ljava/lang/String;

    const/4 v5, 0x3

    .line 27
    const-string v5, "Unable to serialize variant: "

    move-object v1, v5

    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object v5

    move-object v2, v5

    .line 33
    invoke-direct {v0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x6

    .line 36
    throw v0

    const/4 v5, 0x3

    nop

    .array-data 1
        -0x74t
        -0x2et
        0x7dt
        0x1t
        0x78t
        0x3t
        0x1ft
        0x3ct
        0x53t
        0x7ft
        0x54t
        0x6at
        0x27t
        -0xdt
        0xct
        -0x5et
        0xat
        -0x11t
        0x47t
        0x46t
        0x45t
        -0x64t
        0x41t
        0x16t
        0x2ct
        0x5at
        0x72t
        -0x3et
        0x14t
        0x4dt
        -0x2t
        -0x12t
        -0xct
    .end array-data
.end method
