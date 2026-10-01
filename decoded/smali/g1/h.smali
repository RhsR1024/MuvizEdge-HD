.class public final Lg1/h;
.super Le1/g;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroid/widget/EditText;)V
    .locals 5

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    iput v0, v1, Lg1/h;->a:I

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x5

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v3, 0x5

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v3, 0x3

    iput-object v0, v1, Lg1/h;->b:Ljava/lang/ref/WeakReference;

    const/4 v3, 0x6

    return-void

    .array-data 1
        -0x7t
        -0x3t
        0x1ct
        0x41t
        -0x7et
        -0x11t
        -0x66t
        -0x5ft
        0x13t
        -0x21t
        -0x28t
        -0x4bt
        -0x4ct
        0x1et
        -0x7ct
        0x48t
        0x6et
        -0x67t
        0x1dt
        -0x61t
        0x76t
        -0x79t
        0x33t
        0x5at
        0x48t
        -0x37t
        -0x26t
        0x5at
        0x11t
        0x4bt
    .end array-data
.end method

.method public constructor <init>(Landroidx/appcompat/widget/SwitchCompat;)V
    .locals 5

    move-object v1, p0

    const/4 v4, 0x1

    move v0, v4

    iput v0, v1, Lg1/h;->a:I

    const/4 v3, 0x5

    .line 3
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x6

    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v3, 0x4

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v3, 0x6

    iput-object v0, v1, Lg1/h;->b:Ljava/lang/ref/WeakReference;

    const/4 v3, 0x5

    return-void

    nop

    .array-data 1
        0x40t
        0x12t
        -0x7bt
        0x21t
        0x3dt
        -0x16t
        0xdt
        0x39t
        0x6et
        -0x40t
        0x19t
        -0x56t
        -0x2ft
        0x2bt
        0x7at
        -0x79t
        0xet
        -0x69t
        0x3ft
        0x73t
        -0x2at
        -0x4ct
        0xet
        0x25t
        -0x69t
        0x50t
        0x7et
        -0x35t
        -0x29t
        0x61t
        -0xft
        -0xct
        -0x68t
    .end array-data
.end method


# virtual methods
.method public a()V
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lg1/h;->a:I

    const/4 v3, 0x2

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v3, 0x7

    .line 6
    return-void

    .line 7
    :pswitch_0
    const/4 v3, 0x6

    iget-object v0, v1, Lg1/h;->b:Ljava/lang/ref/WeakReference;

    const/4 v3, 0x7

    .line 9
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 12
    move-result-object v3

    move-object v0, v3

    .line 13
    check-cast v0, Landroidx/appcompat/widget/SwitchCompat;

    const/4 v3, 0x6

    .line 15
    if-eqz v0, :cond_0

    const/4 v3, 0x2

    .line 17
    invoke-virtual {v0}, Landroidx/appcompat/widget/SwitchCompat;->c()V

    const/4 v3, 0x5

    .line 20
    :cond_0
    const/4 v3, 0x2

    return-void

    .line 21
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    .array-data 1
        0x12t
        0x40t
        -0x67t
        0x8t
        -0x20t
        -0x2t
        -0x26t
        0x75t
        -0x58t
        -0x1ft
        0x48t
        -0xat
        0x5dt
        -0x30t
        -0x3at
        0x2bt
        0x44t
        0x74t
        -0x37t
        -0x56t
        -0x24t
        0x2t
        -0x3et
        0x5ft
        0xet
        0x2ct
        -0x3ct
        0x5et
        -0x72t
        0x53t
        0x2at
        -0x5bt
        0x75t
        0x2dt
        0xct
        -0x11t
    .end array-data
.end method

.method public final b()V
    .locals 6

    move-object v2, p0

    .line 1
    iget v0, v2, Lg1/h;->a:I

    const/4 v5, 0x4

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v5, 0x1

    .line 6
    iget-object v0, v2, Lg1/h;->b:Ljava/lang/ref/WeakReference;

    const/4 v5, 0x6

    .line 8
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 11
    move-result-object v4

    move-object v0, v4

    .line 12
    check-cast v0, Landroidx/appcompat/widget/SwitchCompat;

    const/4 v5, 0x6

    .line 14
    if-eqz v0, :cond_0

    const/4 v5, 0x7

    .line 16
    invoke-virtual {v0}, Landroidx/appcompat/widget/SwitchCompat;->c()V

    const/4 v4, 0x6

    .line 19
    :cond_0
    const/4 v4, 0x6

    return-void

    .line 20
    :pswitch_0
    const/4 v5, 0x3

    iget-object v0, v2, Lg1/h;->b:Ljava/lang/ref/WeakReference;

    const/4 v5, 0x4

    .line 22
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 25
    move-result-object v5

    move-object v0, v5

    .line 26
    check-cast v0, Landroid/widget/EditText;

    const/4 v4, 0x3

    .line 28
    const/4 v4, 0x1

    move v1, v4

    .line 29
    invoke-static {v0, v1}, Lg1/i;->a(Landroid/widget/EditText;I)V

    const/4 v5, 0x1

    .line 32
    return-void

    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .array-data 1
        -0x3t
        0x49t
        0x7at
        0x5ct
        0x5et
        0x1ct
        0x1at
        0x49t
        0x78t
        -0x65t
        -0x2ft
        -0x73t
        -0x5at
        0x55t
        0x70t
    .end array-data
.end method
