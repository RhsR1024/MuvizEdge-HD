.class public final synthetic Lcom/google/android/gms/internal/ads/qg0;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/a91;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/gms/internal/ads/jv;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/jv;I)V
    .locals 4

    move-object v0, p0

    .line 1
    iput p2, v0, Lcom/google/android/gms/internal/ads/qg0;->a:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/qg0;->b:Lcom/google/android/gms/internal/ads/jv;

    const/4 v3, 0x1

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x6

    .line 8
    return-void

    nop

    .array-data 1
        0x79t
        0x3et
        0x12t
        0x55t
        0x6ct
        0x6t
        0x28t
        0x38t
        -0x6at
        0x42t
        -0x33t
        0x2t
        -0x39t
        0x5at
        -0x47t
        0x64t
        -0x71t
        0x2dt
        0x61t
        0x14t
        0x36t
        -0x6ct
        0x4t
        0x1bt
        0x54t
        0x32t
        0x1at
        -0x5ct
        0xct
        -0x2bt
        0x19t
        -0x3bt
        0x74t
        0x6bt
        0xct
        0x2dt
        -0x51t
        0x71t
        0x63t
        -0x75t
        0x58t
        0x6dt
        -0x13t
        -0x59t
        0x2ft
        -0x43t
        0x59t
        0x22t
        0x61t
        0x19t
        0x70t
        -0x3et
        0x60t
        -0x5et
        0x35t
        0x1ct
        0x47t
        0x35t
        -0x9t
        0x3t
    .end array-data
.end method


# virtual methods
.method public final synthetic n(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    move-object v2, p0

    .line 1
    iget v0, v2, Lcom/google/android/gms/internal/ads/qg0;->a:I

    const/4 v4, 0x2

    .line 3
    check-cast p1, Ljava/io/InputStream;

    const/4 v4, 0x4

    .line 5
    packed-switch v0, :pswitch_data_0

    const/4 v5, 0x5

    .line 8
    new-instance v0, Ljava/lang/String;

    const/4 v5, 0x3

    .line 10
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/f71;->a(Ljava/io/InputStream;)[B

    .line 13
    move-result-object v5

    move-object p1, v5

    .line 14
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const/4 v4, 0x5

    .line 16
    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    const/4 v4, 0x2

    .line 19
    iget-object p1, v2, Lcom/google/android/gms/internal/ads/qg0;->b:Lcom/google/android/gms/internal/ads/jv;

    const/4 v4, 0x4

    .line 21
    iput-object v0, p1, Lcom/google/android/gms/internal/ads/jv;->F:Ljava/lang/String;

    const/4 v5, 0x6

    .line 23
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/p71;->c(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/m91;

    .line 26
    move-result-object v4

    move-object p1, v4

    .line 27
    return-object p1

    .line 28
    :pswitch_0
    const/4 v5, 0x5

    new-instance v0, Lcom/google/android/gms/internal/ads/hh0;

    const/4 v5, 0x4

    .line 30
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/qg0;->b:Lcom/google/android/gms/internal/ads/jv;

    const/4 v4, 0x4

    .line 32
    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/ads/hh0;-><init>(Ljava/io/InputStream;Lcom/google/android/gms/internal/ads/jv;)V

    const/4 v5, 0x6

    .line 35
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/p71;->c(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/m91;

    .line 38
    move-result-object v4

    move-object p1, v4

    .line 39
    return-object p1

    .line 40
    :pswitch_1
    const/4 v5, 0x5

    new-instance v0, Lcom/google/android/gms/internal/ads/hh0;

    const/4 v4, 0x7

    .line 42
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/qg0;->b:Lcom/google/android/gms/internal/ads/jv;

    const/4 v4, 0x3

    .line 44
    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/ads/hh0;-><init>(Ljava/io/InputStream;Lcom/google/android/gms/internal/ads/jv;)V

    const/4 v4, 0x4

    .line 47
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/p71;->c(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/m91;

    .line 50
    move-result-object v4

    move-object p1, v4

    .line 51
    return-object p1

    nop

    const/4 v5, 0x4

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .array-data 1
        -0x5bt
        -0x5at
        0x65t
        0x5bt
        -0x43t
        -0xdt
        -0x45t
        0x39t
        -0x41t
        0x38t
        0xft
        0x2ft
        -0x7ct
        0x3ct
        -0x63t
        0xet
        -0x28t
        0x8t
        0x19t
        -0x75t
        -0x20t
        0x14t
        0x49t
        -0x4bt
        0x1ft
        -0x5at
        0x7dt
        0x36t
        -0x4at
        -0x2t
        -0x43t
        0x7at
        0x10t
        0x23t
        0x23t
        -0x43t
        0xbt
        0x6bt
        0xdt
        0x7at
        0x3bt
        0x31t
        -0x6et
        -0x30t
        0x60t
        0x4bt
        0x7ct
        0x5t
        0x45t
        -0x1bt
        -0x17t
        0x1bt
        0x70t
        0x8t
        -0x80t
        0x69t
        0x41t
        0x4t
        -0x79t
        -0x5t
        -0x50t
        0x22t
        -0x6et
        0x16t
        0x2t
        0x78t
        -0x23t
        0x3et
        -0x41t
        0x55t
        -0x49t
        0x7et
        0x5t
        -0x60t
        -0x71t
    .end array-data
.end method
