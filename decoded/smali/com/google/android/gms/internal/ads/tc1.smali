.class public final Lcom/google/android/gms/internal/ads/tc1;
.super Lcom/google/android/gms/internal/ads/hy;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final synthetic c:I


# direct methods
.method public constructor <init>(I[B)V
    .locals 4

    move-object v1, p0

    .line 1
    iput p1, v1, Lcom/google/android/gms/internal/ads/tc1;->c:I

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x1

    .line 6
    const/4 v3, 0x1

    move p1, v3

    .line 7
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/v71;->c(I)Z

    .line 10
    move-result v3

    move v0, v3

    .line 11
    if-eqz v0, :cond_0

    const/4 v3, 0x6

    .line 13
    invoke-virtual {v1, p1, p2}, Lcom/google/android/gms/internal/ads/hy;->x(I[B)Landroidx/datastore/preferences/protobuf/j;

    .line 16
    move-result-object v3

    move-object p1, v3

    .line 17
    iput-object p1, v1, Lcom/google/android/gms/internal/ads/hy;->a:Ljava/lang/Object;

    const/4 v3, 0x1

    .line 19
    const/4 v3, 0x0

    move p1, v3

    .line 20
    invoke-virtual {v1, p1, p2}, Lcom/google/android/gms/internal/ads/hy;->x(I[B)Landroidx/datastore/preferences/protobuf/j;

    .line 23
    move-result-object v3

    move-object p1, v3

    .line 24
    iput-object p1, v1, Lcom/google/android/gms/internal/ads/hy;->b:Ljava/lang/Object;

    const/4 v3, 0x1

    .line 26
    return-void

    .line 27
    :cond_0
    const/4 v3, 0x5

    new-instance p1, Ljava/security/GeneralSecurityException;

    const/4 v3, 0x3

    .line 29
    const-string v3, "Can not use ChaCha20Poly1305 in FIPS-mode."

    move-object p2, v3

    .line 31
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x5

    .line 34
    throw p1

    const/4 v3, 0x5

    nop

    .array-data 1
        -0x68t
        0x1bt
        -0x2dt
        0x2ct
        -0x60t
        -0x76t
        0x73t
        0x3dt
        -0xat
        0x2ft
        0x12t
        -0x3bt
        -0x40t
        0x12t
        0x1ft
        0x33t
        0x63t
        0x63t
        -0x31t
        0x3ft
        -0x8t
        -0x1et
        -0xbt
        0x15t
        0x66t
        0x48t
        -0x28t
        -0x25t
        0x7dt
        0x36t
        -0x7dt
        0x70t
        -0x44t
        0xat
        -0x41t
        0x5ft
        0x1ct
        0x6t
        0x6dt
        0x49t
        0x5ct
        0x42t
    .end array-data
.end method


# virtual methods
.method public final x(I[B)Landroidx/datastore/preferences/protobuf/j;
    .locals 6

    move-object v2, p0

    .line 1
    iget v0, v2, Lcom/google/android/gms/internal/ads/tc1;->c:I

    const/4 v4, 0x6

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v5, 0x2

    .line 6
    new-instance v0, Lcom/google/android/gms/internal/ads/sc1;

    const/4 v5, 0x2

    .line 8
    const/4 v5, 0x1

    move v1, v5

    .line 9
    invoke-direct {v0, p2, p1, v1}, Lcom/google/android/gms/internal/ads/sc1;-><init>([BII)V

    const/4 v4, 0x6

    .line 12
    return-object v0

    .line 13
    :pswitch_0
    const/4 v4, 0x5

    new-instance v0, Lcom/google/android/gms/internal/ads/sc1;

    const/4 v4, 0x4

    .line 15
    const/4 v4, 0x0

    move v1, v4

    .line 16
    invoke-direct {v0, p2, p1, v1}, Lcom/google/android/gms/internal/ads/sc1;-><init>([BII)V

    const/4 v5, 0x5

    .line 19
    return-object v0

    nop

    const/4 v5, 0x1

    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .array-data 1
        -0x2ct
        -0x12t
        0x50t
        -0x33t
        -0x3at
        0x78t
        0x75t
        -0x40t
        -0x5bt
        0x5dt
        0x4at
        -0x27t
        0x2ft
        -0x49t
        -0x4ft
        -0xft
        0x27t
        -0x2ft
    .end array-data
.end method
