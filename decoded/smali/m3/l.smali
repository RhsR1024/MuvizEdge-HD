.class public final synthetic Lm3/l;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljava/lang/ref/WeakReference;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/ref/WeakReference;Landroid/content/Context;ILjava/lang/String;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lm3/l;->a:Ljava/lang/ref/WeakReference;

    const/4 v2, 0x1

    .line 6
    iput-object p2, v0, Lm3/l;->b:Landroid/content/Context;

    const/4 v2, 0x7

    .line 8
    iput p3, v0, Lm3/l;->c:I

    const/4 v2, 0x5

    .line 10
    iput-object p4, v0, Lm3/l;->d:Ljava/lang/String;

    const/4 v2, 0x4

    .line 12
    return-void

    nop

    .array-data 1
        -0x2ft
        0x68t
        0x47t
        0x3t
        -0x60t
        0x49t
        0x73t
        0x29t
        -0x73t
    .end array-data
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lm3/l;->a:Ljava/lang/ref/WeakReference;

    const/4 v5, 0x3

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v5

    move-object v0, v5

    .line 7
    check-cast v0, Landroid/content/Context;

    const/4 v5, 0x7

    .line 9
    if-eqz v0, :cond_0

    const/4 v5, 0x6

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v5, 0x7

    iget-object v0, v3, Lm3/l;->b:Landroid/content/Context;

    const/4 v5, 0x7

    .line 14
    :goto_0
    iget v1, v3, Lm3/l;->c:I

    const/4 v5, 0x4

    .line 16
    iget-object v2, v3, Lm3/l;->d:Ljava/lang/String;

    const/4 v5, 0x4

    .line 18
    invoke-static {v1, v0, v2}, Lm3/m;->f(ILandroid/content/Context;Ljava/lang/String;)Lm3/z;

    .line 21
    move-result-object v5

    move-object v0, v5

    .line 22
    return-object v0

    .array-data 1
        -0x3bt
        -0x5et
        -0x1ft
        0x50t
        0x5et
        -0x6at
        -0x53t
        0x26t
        0x4bt
        0x60t
        0x63t
        0x41t
        -0x3ct
        -0x17t
        0x5ft
        0x67t
        -0x6et
        -0x2ft
        -0x7et
        -0x3t
        0x76t
        0x53t
        -0x7t
        -0x9t
        0x43t
        -0x35t
        -0x7et
        0x54t
        0x52t
        0x3at
        -0x55t
        -0x20t
        0x2dt
        -0x5ft
        -0x2bt
        0x8t
        -0x60t
        0x75t
        -0xdt
        -0x21t
        -0x6bt
        0x30t
        0x1ct
        -0x63t
        0x32t
        0x28t
        -0x58t
        0x7ft
        0x46t
        0x3ct
        0x35t
        -0x5at
        0x15t
        0x44t
        0x6dt
        0x55t
        -0x3et
        -0x6t
        0x38t
        0x4t
        0x24t
        -0x15t
        0x3et
        -0x55t
        -0x22t
        0xat
        0x5at
        -0x7ct
        0x6et
        0x15t
        -0x1t
        0x45t
        -0x18t
        0x73t
        0x2ft
        0x5dt
        0x41t
        -0x7et
        -0x3ft
        0x3bt
        0x40t
        0x30t
        -0x62t
        0x7t
        0x36t
    .end array-data
.end method
