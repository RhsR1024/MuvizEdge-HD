.class public final Ljb/b;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:I

.field public final synthetic x:Lcom/sparkine/muvizedge/view/BlinkyCharacter;


# direct methods
.method public synthetic constructor <init>(Lcom/sparkine/muvizedge/view/BlinkyCharacter;I)V
    .locals 3

    move-object v0, p0

    .line 1
    iput p2, v0, Ljb/b;->w:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p1, v0, Ljb/b;->x:Lcom/sparkine/muvizedge/view/BlinkyCharacter;

    const/4 v2, 0x3

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    .line 8
    return-void

    nop

    .array-data 1
        -0x15t
        -0x57t
        -0x59t
        0x43t
        -0x1ct
        -0x58t
        -0x6ft
        0x48t
        -0x25t
        -0x6t
        -0x2dt
        0x6dt
        -0x6dt
        -0x39t
        0x72t
        0x7t
        -0x4at
        0x2ct
        0x76t
        0x37t
        -0x8t
        -0x5bt
    .end array-data
.end method


# virtual methods
.method public final run()V
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Ljb/b;->w:I

    const/4 v3, 0x5

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v3, 0x3

    .line 6
    iget-object v0, v1, Ljb/b;->x:Lcom/sparkine/muvizedge/view/BlinkyCharacter;

    const/4 v3, 0x2

    .line 8
    invoke-virtual {v0}, Lcom/sparkine/muvizedge/view/BlinkyCharacter;->b()V

    const/4 v4, 0x6

    .line 11
    return-void

    .line 12
    :pswitch_0
    const/4 v3, 0x7

    iget-object v0, v1, Ljb/b;->x:Lcom/sparkine/muvizedge/view/BlinkyCharacter;

    const/4 v4, 0x2

    .line 14
    invoke-virtual {v0}, Lcom/sparkine/muvizedge/view/BlinkyCharacter;->a()V

    const/4 v4, 0x2

    .line 17
    return-void

    nop

    const/4 v4, 0x5

    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .array-data 1
        0x3et
        -0x19t
        0x2ft
        0x41t
        -0x32t
        -0xat
        0x31t
        -0x64t
        0x7bt
        0x14t
        0x21t
        -0x34t
        0x13t
        0x5ft
        0x60t
        -0x5t
        0x7at
        0x2ft
        0x3bt
        -0x61t
        -0x3dt
        -0xct
        0x70t
        0x7et
        0x3ct
        0xbt
        0x21t
        0x2bt
        -0x55t
        0x56t
        -0x77t
        0x6dt
        -0x5ct
        -0x7t
        0x8t
        0x4bt
        -0x3t
        0x6bt
        0x6t
        -0x74t
        -0x52t
        0xbt
    .end array-data
.end method
