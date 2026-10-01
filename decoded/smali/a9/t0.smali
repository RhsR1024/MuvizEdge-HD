.class public final La9/t0;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 3

    move-object v0, p0

    .line 1
    iput p1, v0, La9/t0;->w:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    .line 6
    return-void

    .array-data 1
        0x6bt
        0x69t
        -0x43t
        0x4t
        -0x70t
        -0x1et
        0x41t
        0x23t
        -0x60t
        0x3at
        0xct
        -0x48t
        0x26t
        -0x28t
        0x9t
        -0xet
        -0x21t
        0x12t
        0x43t
        0x43t
        -0x50t
        0x59t
        -0x69t
        0x7ct
        -0x2at
        0x46t
        0xat
        -0x78t
        0x52t
        0x20t
        -0x5ct
        0x3ft
        0x2bt
        0x67t
        0x71t
        -0x2dt
        0x2ct
        0x63t
        -0x61t
        0x35t
        0x2ct
        -0x1ct
        -0x67t
        0x61t
    .end array-data
.end method

.method private final a()V
    .locals 3

    move-object v0, p0

    .line 1
    return-void

    .array-data 1
        0x1at
        0x6et
        0x31t
        0xat
        -0x1ct
        0x6ct
        -0x18t
        0x40t
        0x6ft
        0x1ft
        0x1at
        -0x61t
        -0x49t
        0x70t
        0x47t
        -0xft
        -0x58t
        0x6at
        0x34t
        -0x49t
        0xft
        -0x47t
        -0x1et
        0x4ft
        0x32t
        0x16t
        -0x76t
        0xdt
    .end array-data
.end method


# virtual methods
.method public final run()V
    .locals 6

    move-object v2, p0

    .line 1
    iget v0, v2, La9/t0;->w:I

    const/4 v4, 0x6

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v4, 0x1

    .line 6
    :try_start_0
    const/4 v5, 0x3

    const-string v4, "EmojiCompat.EmojiCompatInitializer.run"

    move-object v0, v4

    .line 8
    sget v1, Ln0/i;->a:I

    const/4 v4, 0x2

    .line 10
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    const/4 v4, 0x3

    .line 13
    sget-object v0, Le1/i;->k:Le1/i;

    const/4 v5, 0x1

    .line 15
    if-eqz v0, :cond_0

    const/4 v5, 0x6

    .line 17
    const/4 v4, 0x1

    move v0, v4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v5, 0x4

    const/4 v5, 0x0

    move v0, v5

    .line 20
    :goto_0
    if-eqz v0, :cond_1

    const/4 v5, 0x3

    .line 22
    invoke-static {}, Le1/i;->a()Le1/i;

    .line 25
    move-result-object v5

    move-object v0, v5

    .line 26
    invoke-virtual {v0}, Le1/i;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    goto :goto_1

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    goto :goto_2

    .line 32
    :cond_1
    const/4 v4, 0x6

    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    const/4 v5, 0x7

    .line 35
    return-void

    .line 36
    :goto_2
    sget v1, Ln0/i;->a:I

    const/4 v5, 0x7

    .line 38
    invoke-static {}, Landroid/os/Trace;->endSection()V

    const/4 v4, 0x1

    .line 41
    throw v0

    const/4 v4, 0x5

    .line 42
    :pswitch_0
    const/4 v4, 0x7

    return-void

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .array-data 1
        0xft
        0x4at
        0x24t
        0x23t
        0x37t
        0x59t
        -0x2at
        0x41t
        0x48t
        -0x14t
        0x11t
        0x1et
        -0x1ct
        0x20t
        0x10t
        0x3ft
        0x7at
        -0x61t
        -0x6ct
        0x20t
        0x65t
        0x67t
        0x10t
        0x1t
        0x19t
        -0x2et
    .end array-data
.end method
