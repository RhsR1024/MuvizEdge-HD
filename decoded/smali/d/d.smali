.class public final synthetic Ld/d;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:I

.field public final synthetic x:Ld/o;


# direct methods
.method public synthetic constructor <init>(Ld/o;I)V
    .locals 3

    move-object v0, p0

    .line 1
    iput p2, v0, Ld/d;->w:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p1, v0, Ld/d;->x:Ld/o;

    const/4 v2, 0x2

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    .line 8
    return-void

    nop

    .array-data 1
        0x72t
        -0x4ft
        -0x33t
        0x8t
        -0x58t
        0x37t
        -0x50t
        -0x42t
        0x70t
        0xet
        0x51t
        -0x36t
        -0x24t
        0x8t
        0x51t
        -0x63t
        0x23t
        0x5ct
        -0x33t
        -0xdt
        -0x78t
    .end array-data
.end method


# virtual methods
.method public final run()V
    .locals 7

    move-object v3, p0

    .line 1
    iget v0, v3, Ld/d;->w:I

    const/4 v5, 0x3

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v5, 0x5

    .line 6
    iget-object v0, v3, Ld/d;->x:Ld/o;

    const/4 v5, 0x3

    .line 8
    :try_start_0
    const/4 v6, 0x3

    invoke-static {v0}, Ld/o;->e(Ld/o;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    goto :goto_0

    .line 12
    :catch_0
    move-exception v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 16
    move-result-object v5

    move-object v1, v5

    .line 17
    const-string v6, "Attempt to invoke virtual method \'android.os.Handler android.app.FragmentHostCallback.getHandler()\' on a null object reference"

    move-object v2, v6

    .line 19
    invoke-static {v1, v2}, Ldc/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    move-result v6

    move v1, v6

    .line 23
    if-eqz v1, :cond_0

    const/4 v5, 0x6

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v6, 0x2

    throw v0

    const/4 v6, 0x7

    .line 27
    :catch_1
    move-exception v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 31
    move-result-object v6

    move-object v1, v6

    .line 32
    const-string v6, "Can not perform this action after onSaveInstanceState"

    move-object v2, v6

    .line 34
    invoke-static {v1, v2}, Ldc/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v5

    move v1, v5

    .line 38
    if-eqz v1, :cond_1

    const/4 v5, 0x5

    .line 40
    :goto_0
    return-void

    .line 41
    :cond_1
    const/4 v6, 0x3

    throw v0

    const/4 v6, 0x2

    .line 42
    :pswitch_0
    const/4 v5, 0x5

    const-string v6, "this$0"

    move-object v0, v6

    .line 44
    iget-object v1, v3, Ld/d;->x:Ld/o;

    const/4 v6, 0x5

    .line 46
    invoke-static {v1, v0}, Ldc/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x3

    .line 49
    invoke-virtual {v1}, Landroid/app/Activity;->invalidateOptionsMenu()V

    const/4 v5, 0x6

    .line 52
    return-void

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .array-data 1
        -0x45t
        -0x2at
        0x35t
        0x17t
        -0x50t
        -0x7at
        -0x72t
        0x7bt
        -0xbt
        -0x27t
        0x24t
        0x11t
        0x28t
    .end array-data
.end method
