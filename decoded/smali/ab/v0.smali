.class public final Lab/v0;
.super Ly4/b;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final synthetic w:I

.field public final synthetic x:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput p1, v0, Lab/v0;->w:I

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Lab/v0;->x:Ljava/lang/Object;

    const/4 v2, 0x5

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x5

    return-void

    nop

    .array-data 1
        0x6at
        -0x6ct
        -0x7ft
        0x70t
        0x46t
        -0x69t
        0x69t
        0x53t
        0x70t
        0x6at
        0x38t
        0x74t
        -0x56t
        -0x12t
        0x12t
        0x67t
        0x31t
        0x58t
        -0x48t
        -0x1at
        0x57t
        0x65t
        0x2ct
        0x74t
        0x77t
        0x66t
        0x3et
        -0x35t
        -0x59t
        0x72t
        0x7dt
        -0x2ct
        -0x51t
        0x21t
        -0x60t
        0x29t
        0xbt
        0x5et
        -0x1bt
        0x6bt
        0xbt
        -0x4ct
        0x12t
        -0x7at
        -0x3bt
        0x58t
        0x73t
        0x7bt
        -0x3bt
        -0xat
        0x77t
        0x68t
        0x5ft
        -0x41t
        -0x3ft
        0x46t
        -0x44t
        -0x20t
        0x1at
        0x18t
        -0x2at
        -0x45t
        0x74t
        0x5dt
        0x55t
        -0x7at
        0x7et
        0x70t
        0x31t
        -0x27t
        0x50t
        0x46t
        0x79t
        -0x73t
        0xct
        -0x67t
        0x25t
        -0x42t
    .end array-data
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/hg0;)V
    .locals 4

    move-object v1, p0

    const/4 v3, 0x1

    move v0, v3

    iput v0, v1, Lab/v0;->w:I

    const/4 v3, 0x4

    .line 2
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x3

    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, v1, Lab/v0;->x:Ljava/lang/Object;

    const/4 v3, 0x3

    return-void

    nop

    .array-data 1
        0x9t
        -0x14t
        -0xbt
        0x21t
        -0x74t
        -0x2ft
        -0x7ft
        0x2bt
        0x36t
        0x52t
        0x43t
        0x65t
        0x3ft
        -0x5dt
        -0x66t
        0x6ft
        -0xet
        0x48t
        0x52t
        0x69t
        0x22t
        0x7ct
        0x67t
        -0x4dt
        0x7bt
        -0x35t
        -0x46t
        -0x5dt
        0x26t
        0x2t
        -0x59t
        -0x23t
        0x11t
        -0x7bt
        -0x6et
        0x7ft
        0x71t
        0x64t
        0x1ft
        -0x49t
        0x17t
        0x4at
        -0xbt
        0x76t
        -0x57t
        0xft
        -0x12t
        0x9t
        0x10t
        0x73t
        0x36t
    .end array-data
.end method


# virtual methods
.method public a()V
    .locals 6

    move-object v3, p0

    .line 1
    iget v0, v3, Lab/v0;->w:I

    const/4 v5, 0x4

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v5, 0x2

    .line 6
    :pswitch_0
    const/4 v5, 0x6

    return-void

    .line 7
    :pswitch_1
    const/4 v5, 0x4

    iget-object v0, v3, Lab/v0;->x:Ljava/lang/Object;

    const/4 v5, 0x4

    .line 9
    check-cast v0, Leb/o;

    const/4 v5, 0x4

    .line 11
    iget-object v1, v0, Leb/o;->y:Lz9/c;

    const/4 v5, 0x4

    .line 13
    iget-object v1, v1, Lz9/c;->x:Ljava/lang/Object;

    const/4 v5, 0x4

    .line 15
    check-cast v1, Lcom/sparkine/muvizedge/fragment/EdgeFragment;

    const/4 v5, 0x1

    .line 17
    iget-object v0, v0, Leb/o;->x:Lcb/e;

    const/4 v5, 0x5

    .line 19
    const/4 v5, 0x0

    move v2, v5

    .line 20
    invoke-static {v1, v0, v2}, Lcom/sparkine/muvizedge/fragment/EdgeFragment;->W(Lcom/sparkine/muvizedge/fragment/EdgeFragment;Lcb/e;Z)V

    const/4 v5, 0x3

    .line 23
    return-void

    .line 24
    :pswitch_2
    const/4 v5, 0x3

    iget-object v0, v3, Lab/v0;->x:Ljava/lang/Object;

    const/4 v5, 0x4

    .line 26
    check-cast v0, Lcom/sparkine/muvizedge/activity/ScrPreviewActivity;

    const/4 v5, 0x5

    .line 28
    const/4 v5, 0x0

    move v1, v5

    .line 29
    invoke-static {v0, v1}, Lcom/sparkine/muvizedge/activity/ScrPreviewActivity;->v(Lcom/sparkine/muvizedge/activity/ScrPreviewActivity;Z)V

    const/4 v5, 0x6

    .line 32
    return-void

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .array-data 1
        -0x18t
        0x77t
        0x1dt
        0x29t
        0x13t
        -0x6bt
        0x6ct
        0x27t
        -0x64t
        0x2dt
        0x9t
        0x6at
        0x11t
        -0x1dt
        -0x3at
        0x7t
        0xbt
        0x3ct
        -0x74t
        0xet
        0x2dt
        0x78t
        -0x38t
        -0x55t
        0x73t
        0x5t
        0x42t
        0x4bt
        -0x6at
        0x48t
        -0x2bt
        0x40t
        0x57t
        0x54t
        -0x2dt
        -0x55t
        -0x18t
        0x6ct
        0x35t
        -0x1ct
        0x5ct
        -0x7at
        0x14t
        -0x30t
        -0x49t
        0x20t
        0x73t
        -0x75t
        0x58t
        -0x7dt
        0x11t
        -0x4t
        0x4ft
        0x4et
        0x2t
        0x7t
        -0x2bt
        -0x1et
        0x38t
        0x28t
        0x19t
        -0x60t
        -0x48t
        0x1ft
        0x1t
    .end array-data
.end method

.method public b(Ly4/k;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lab/v0;->w:I

    const/4 v3, 0x4

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v3, 0x6

    .line 6
    return-void

    .line 7
    :pswitch_0
    const/4 v3, 0x3

    iget-object v0, v1, Lab/v0;->x:Ljava/lang/Object;

    const/4 v3, 0x5

    .line 9
    check-cast v0, Lcom/google/android/gms/internal/ads/hg0;

    const/4 v3, 0x5

    .line 11
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/hg0;->j4(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    move-result-object v3

    move-object p1, v3

    .line 15
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/hg0;->g4(Ljava/lang/String;)V

    const/4 v3, 0x2

    .line 18
    return-void

    .line 19
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    .array-data 1
        0x64t
        0x72t
        0x2bt
        0x3at
        0x10t
        -0x34t
        0x31t
        0x32t
        0x32t
        -0xft
        -0x7bt
        0x13t
        0x33t
        0x3ft
        0x6ft
        0x7at
        0x7t
        -0x20t
        0x2ct
        0x4ct
        0x31t
        0x72t
        -0x42t
        0x3bt
        0x5t
        0x59t
    .end array-data
.end method
