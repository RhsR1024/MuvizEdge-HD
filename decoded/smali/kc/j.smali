.class public final Lkc/j;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lkc/f;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput p1, v0, Lkc/j;->a:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p2, v0, Lkc/j;->b:Ljava/lang/Object;

    const/4 v2, 0x6

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    .line 8
    return-void

    nop

    .array-data 1
        -0x76t
        -0x3et
        0xet
        0xct
        -0x1ct
        0x2ft
        -0x44t
        -0x36t
        0x3at
        0x78t
        0x12t
        -0x39t
        -0x2dt
        0x17t
        0x19t
        -0x49t
        0x5bt
        0x5et
        0x14t
        0x63t
        -0x22t
        -0x20t
        0x15t
        0x35t
        -0x7et
    .end array-data
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lkc/j;->a:I

    const/4 v3, 0x4

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v4, 0x3

    .line 6
    iget-object v0, v1, Lkc/j;->b:Ljava/lang/Object;

    const/4 v4, 0x3

    .line 8
    check-cast v0, Ljava/lang/Iterable;

    const/4 v3, 0x1

    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v4

    move-object v0, v4

    .line 14
    return-object v0

    .line 15
    :pswitch_0
    const/4 v4, 0x7

    iget-object v0, v1, Lkc/j;->b:Ljava/lang/Object;

    const/4 v4, 0x7

    .line 17
    check-cast v0, Ljava/util/Iterator;

    const/4 v3, 0x2

    .line 19
    return-object v0

    nop

    const/4 v3, 0x1

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .array-data 1
        -0x1bt
        0x3at
        -0xet
        0x13t
        0x18t
        -0x60t
        0x67t
        0x6bt
        0x72t
        0x68t
        -0x6at
        0x1dt
        0x46t
        0x79t
        -0x36t
        0x26t
        -0x60t
        0x4bt
        0xet
        0x3ft
        0x52t
        0x59t
        0x51t
        0x76t
        -0x23t
        -0x3t
        0x46t
        -0x57t
        0xdt
        -0x2dt
        -0x6dt
        0x2ft
        0x63t
        0x7et
        0x6bt
        -0x6ft
        0x37t
        0x3ft
        0x69t
        -0x25t
        -0x6ct
        0x37t
        0x65t
        0x75t
        -0x3et
        -0x63t
        0x24t
        -0x8t
        0x5bt
        -0x20t
        -0x5at
        -0x23t
        0x47t
        0x3ct
        -0x27t
        -0x38t
        0x21t
        -0x5ct
        0x1dt
        0x7t
        0x58t
        0x5et
        -0x79t
        0x14t
        -0x6ft
        -0x43t
        0x48t
        0x7dt
        0x75t
        -0x11t
        0x2ft
        0x72t
        -0x21t
        -0x6t
        0x11t
        0x4bt
        -0x11t
        -0x1dt
        0x3bt
        0x2at
        -0x69t
        -0xct
        0x6ct
        0xct
        -0x4at
        0x79t
        0x27t
        -0x4ft
        -0x26t
        0x2et
    .end array-data
.end method
