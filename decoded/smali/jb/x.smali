.class public final Ljb/x;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# instance fields
.field public final synthetic w:I

.field public final synthetic x:Landroid/view/SurfaceView;


# direct methods
.method public synthetic constructor <init>(Landroid/view/SurfaceView;I)V
    .locals 3

    move-object v0, p0

    .line 1
    iput p2, v0, Ljb/x;->w:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p1, v0, Ljb/x;->x:Landroid/view/SurfaceView;

    const/4 v2, 0x3

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    .line 8
    return-void

    nop

    .array-data 1
        0x1ft
        0x5at
        0x60t
        0x2dt
        -0x55t
        -0x4ft
        0x3et
        0x17t
        0x56t
        -0x7ft
        -0x2dt
        0x79t
        0x39t
        -0x26t
        0x78t
        -0x53t
        0x6dt
        -0x27t
        -0x3bt
        -0x58t
        0x14t
        -0x2dt
        0x41t
        -0x44t
        0x17t
        0x73t
        -0x2ct
        -0x79t
        0x59t
        0x53t
        0x5ft
        -0x77t
        0x6t
        0x6at
        0x32t
        -0x12t
        0x62t
        0x27t
        0x55t
    .end array-data
.end method


# virtual methods
.method public final surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 4

    move-object v0, p0

    .line 1
    iget p2, v0, Ljb/x;->w:I

    const/4 v2, 0x7

    .line 3
    packed-switch p2, :pswitch_data_0

    const/4 v3, 0x6

    .line 6
    iget-object p2, v0, Ljb/x;->x:Landroid/view/SurfaceView;

    const/4 v2, 0x1

    .line 8
    check-cast p2, Lcom/sparkine/muvizedge/view/edgeviz/VizView;

    const/4 v2, 0x3

    .line 10
    iput-object p1, p2, Lcom/sparkine/muvizedge/view/edgeviz/VizView;->x:Landroid/view/SurfaceHolder;

    const/4 v2, 0x4

    .line 12
    return-void

    .line 13
    :pswitch_0
    const/4 v3, 0x2

    iget-object p2, v0, Ljb/x;->x:Landroid/view/SurfaceView;

    const/4 v2, 0x2

    .line 15
    check-cast p2, Ljb/y;

    const/4 v2, 0x3

    .line 17
    iput-object p1, p2, Ljb/y;->B:Landroid/view/SurfaceHolder;

    const/4 v2, 0x1

    .line 19
    invoke-virtual {p2}, Ljb/y;->c()V

    const/4 v3, 0x2

    .line 22
    return-void

    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .array-data 1
        -0x4at
        -0x6dt
        0x2ft
        0x1ct
        -0xct
        0xbt
        -0x20t
        0x70t
        0x6dt
        -0x69t
        0x52t
        0x59t
        0x6t
        0x31t
        -0x5dt
        -0x25t
        0x6ft
        0x5et
        -0x5et
        -0x64t
        0x51t
        -0x14t
        -0x64t
        0x56t
        0x56t
        0x51t
    .end array-data
.end method

.method public final surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Ljb/x;->w:I

    const/4 v3, 0x5

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v3, 0x2

    .line 6
    iget-object v0, v1, Ljb/x;->x:Landroid/view/SurfaceView;

    const/4 v3, 0x6

    .line 8
    check-cast v0, Lcom/sparkine/muvizedge/view/edgeviz/VizView;

    const/4 v3, 0x1

    .line 10
    iput-object p1, v0, Lcom/sparkine/muvizedge/view/edgeviz/VizView;->x:Landroid/view/SurfaceHolder;

    const/4 v3, 0x2

    .line 12
    return-void

    .line 13
    :pswitch_0
    const/4 v3, 0x3

    iget-object v0, v1, Ljb/x;->x:Landroid/view/SurfaceView;

    const/4 v3, 0x2

    .line 15
    check-cast v0, Ljb/y;

    const/4 v3, 0x6

    .line 17
    iput-object p1, v0, Ljb/y;->B:Landroid/view/SurfaceHolder;

    const/4 v3, 0x4

    .line 19
    invoke-virtual {v0}, Ljb/y;->c()V

    const/4 v3, 0x4

    .line 22
    return-void

    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .array-data 1
        -0x14t
        -0x5et
        -0x72t
        0x5t
        0x76t
        -0x5et
        -0x9t
    .end array-data
.end method

.method public final surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Ljb/x;->w:I

    const/4 v3, 0x2

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v3, 0x5

    .line 6
    iget-object v0, v1, Ljb/x;->x:Landroid/view/SurfaceView;

    const/4 v3, 0x5

    .line 8
    check-cast v0, Lcom/sparkine/muvizedge/view/edgeviz/VizView;

    const/4 v3, 0x6

    .line 10
    iput-object p1, v0, Lcom/sparkine/muvizedge/view/edgeviz/VizView;->x:Landroid/view/SurfaceHolder;

    const/4 v3, 0x6

    .line 12
    return-void

    .line 13
    :pswitch_0
    const/4 v3, 0x6

    iget-object v0, v1, Ljb/x;->x:Landroid/view/SurfaceView;

    const/4 v3, 0x6

    .line 15
    check-cast v0, Ljb/y;

    const/4 v3, 0x3

    .line 17
    iput-object p1, v0, Ljb/y;->B:Landroid/view/SurfaceHolder;

    const/4 v3, 0x6

    .line 19
    return-void

    nop

    const/4 v3, 0x5

    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .array-data 1
        -0x16t
        0x34t
        -0x34t
        0x43t
        0x70t
        -0x27t
        0x4dt
        0x35t
        0x4bt
        -0x41t
        -0x70t
        -0x65t
        0x4ct
        0x27t
        0x58t
        0x65t
        -0x3t
        -0xft
        0x7et
        0x2at
        -0x16t
        0x37t
    .end array-data
.end method
