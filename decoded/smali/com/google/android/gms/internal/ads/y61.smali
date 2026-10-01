.class public abstract Lcom/google/android/gms/internal/ads/y61;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final synthetic w:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 4

    move-object v0, p0

    .line 1
    iput p1, v0, Lcom/google/android/gms/internal/ads/y61;->w:I

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    .line 6
    return-void

    .array-data 1
        -0x7et
        -0x53t
        -0x74t
        0x5ft
        -0x4dt
        0x4dt
        -0x2t
        0x3dt
        0x6ct
        -0x50t
        -0x43t
        -0x59t
        0x9t
        0x2ct
        0x2ct
        0xet
        0x79t
        0x42t
    .end array-data
.end method


# virtual methods
.method public abstract a()B
.end method

.method public synthetic next()Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/y61;->a()B

    .line 4
    move-result v4

    move v0, v4

    .line 5
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 8
    move-result-object v3

    move-object v0, v3

    .line 9
    return-object v0

    .array-data 1
        0x63t
        0x5t
        0x27t
        0x21t
        -0x20t
        0x69t
        -0x2t
        0x69t
        -0x5at
        -0x36t
        -0x2t
        0x4at
        0x37t
        -0x39t
        -0x46t
        0x72t
        -0x45t
        -0xet
        0x74t
        0x57t
        0x13t
        -0x34t
        0x32t
        -0x3bt
        0x2ct
        0x48t
        -0x51t
        -0x7bt
        0x39t
        -0x4bt
        0x64t
        -0x1ct
        0x5bt
        -0x1t
        0x64t
        0x52t
        0x2bt
        0x76t
        0x5ft
        0xet
        -0x49t
        0x6ct
        -0x7et
        -0x4dt
        0x39t
        0x40t
        0x4dt
        -0x51t
        -0x74t
        0x46t
        0x34t
        -0x28t
        -0x2dt
        -0x45t
        0x76t
        -0x1bt
        0x51t
        -0x1ct
        0x2t
        0x17t
        -0x40t
        0x1t
        0x2et
        0x34t
        -0x1at
        -0x38t
        0x7dt
        -0x21t
    .end array-data
.end method

.method public final remove()V
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/android/gms/internal/ads/y61;->w:I

    const/4 v3, 0x2

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v3, 0x6

    .line 6
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const/4 v3, 0x6

    .line 8
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v3, 0x2

    .line 11
    throw v0

    const/4 v3, 0x1

    .line 12
    :pswitch_0
    const/4 v3, 0x1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const/4 v3, 0x2

    .line 14
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v3, 0x5

    .line 17
    throw v0

    const/4 v3, 0x3

    nop

    const/4 v3, 0x5

    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .array-data 1
        0x5dt
        -0x57t
        -0x7at
        0x56t
        -0x24t
        0x50t
        0x4ct
        0x2at
        -0x7et
        -0x3t
        -0x6t
        -0x56t
        -0x32t
        0x4at
        0x6ft
        -0x66t
        0xct
        -0x25t
        0x16t
        0x79t
        -0x22t
        -0xdt
        -0x30t
        -0x4ct
        0x30t
        0x70t
        -0x76t
        -0x2et
        0x61t
        0x55t
        -0x25t
        -0x7ct
        0x22t
    .end array-data
.end method
