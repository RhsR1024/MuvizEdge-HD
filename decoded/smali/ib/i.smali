.class public final Lib/i;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:I

.field public final synthetic x:Ln8/t;


# direct methods
.method public synthetic constructor <init>(Ln8/t;I)V
    .locals 4

    move-object v0, p0

    .line 1
    iput p2, v0, Lib/i;->w:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p1, v0, Lib/i;->x:Ln8/t;

    const/4 v3, 0x2

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x7

    .line 8
    return-void

    nop

    .array-data 1
        -0x74t
        0x13t
        0x54t
        0x1et
        0x1at
        0x19t
        -0x71t
        -0x1dt
        -0x5ft
        -0x2bt
        0x2ct
        0x51t
        0x58t
        -0x12t
        -0x2at
        -0x13t
        0x7t
        0x2t
        -0x25t
        -0x60t
        0x3ct
        0x23t
        0x41t
        -0x41t
        -0xat
        0x38t
        -0x29t
        0x5et
        -0x73t
        -0x46t
        0x13t
        -0x15t
        -0x11t
        0x46t
        0x49t
        -0x38t
        0x3et
        0x63t
        -0x23t
        0x1ft
        0x53t
        -0x30t
        0x5at
        0x8t
        0x9t
    .end array-data
.end method


# virtual methods
.method public final run()V
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lib/i;->w:I

    const/4 v3, 0x5

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v3, 0x1

    .line 6
    iget-object v0, v1, Lib/i;->x:Ln8/t;

    const/4 v3, 0x1

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    return-void

    .line 12
    :pswitch_0
    const/4 v3, 0x6

    iget-object v0, v1, Lib/i;->x:Ln8/t;

    const/4 v3, 0x6

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    return-void

    .line 18
    :pswitch_1
    const/4 v3, 0x5

    iget-object v0, v1, Lib/i;->x:Ln8/t;

    const/4 v3, 0x7

    .line 20
    invoke-virtual {v0}, Ln8/t;->E()V

    const/4 v3, 0x3

    .line 23
    return-void

    nop

    const/4 v3, 0x4

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .array-data 1
        0x5t
        -0x78t
        0xdt
        0xft
        -0x76t
        0x50t
        -0x68t
        0x5at
        -0x56t
        0x77t
        -0x43t
        0x18t
        0x5ct
        0x61t
        0x7dt
    .end array-data
.end method
