.class public final synthetic Lu1/b;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lcc/a;


# instance fields
.field public final synthetic w:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 3

    move-object v0, p0

    .line 1
    iput p1, v0, Lu1/b;->w:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    .line 6
    return-void

    .array-data 1
        -0x52t
        -0x34t
        -0x49t
        0x67t
        -0x2at
        0x73t
        0x4ct
        -0x6et
        -0x10t
        -0x58t
        0x54t
        -0x1ct
        0x0t
        -0x7et
        0x7ft
        0x6ft
        0x23t
        0x4t
        -0x1bt
        -0x35t
        -0x74t
        0x69t
        0x3ct
        -0x3at
        0x4ft
        -0x2t
        -0x6at
        0x51t
        0x31t
        0x69t
        0x42t
        0x2ft
        0x3at
        0x6et
        0x12t
        -0x2at
        -0x4et
        0x1ct
        0x38t
        -0x10t
        0x5ft
        0xct
    .end array-data
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 7

    move-object v3, p0

    .line 1
    iget v0, v3, Lu1/b;->w:I

    const/4 v6, 0x3

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v6, 0x6

    .line 6
    new-instance v0, Lo1/d;

    const/4 v6, 0x3

    .line 8
    invoke-direct {v0}, Lo1/d;-><init>()V

    const/4 v5, 0x3

    .line 11
    new-instance v1, Lkc/i;

    const/4 v6, 0x3

    .line 13
    const/16 v6, 0xb

    move v2, v6

    .line 15
    invoke-direct {v1, v2}, Lkc/i;-><init>(I)V

    const/4 v6, 0x3

    .line 18
    const-class v2, Lu1/c;

    const/4 v6, 0x4

    .line 20
    invoke-static {v2}, Ldc/p;->a(Ljava/lang/Class;)Ldc/e;

    .line 23
    move-result-object v6

    move-object v2, v6

    .line 24
    invoke-virtual {v0, v2, v1}, Lo1/d;->c(Ldc/e;Lcc/l;)V

    const/4 v6, 0x3

    .line 27
    invoke-virtual {v0}, Lo1/d;->h()Lz9/c;

    .line 30
    move-result-object v5

    move-object v0, v5

    .line 31
    return-object v0

    .line 32
    :pswitch_0
    const/4 v5, 0x1

    new-instance v0, Landroidx/lifecycle/u0;

    const/4 v6, 0x6

    .line 34
    invoke-direct {v0}, Landroidx/lifecycle/u0;-><init>()V

    const/4 v6, 0x4

    .line 37
    return-object v0

    nop

    const/4 v5, 0x5

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .array-data 1
        -0x1dt
        0x1bt
        0x53t
        0x42t
        -0x6bt
        -0xat
        0x6ct
        0x57t
        -0x26t
        -0x17t
        0x69t
        -0x60t
        0x1et
        0x3dt
        0x7ct
        0x0t
        0x6ct
        -0x5bt
        0x54t
        -0x33t
        -0x56t
        0x4t
        0x76t
        -0x2t
        0x75t
        0x50t
        -0x9t
        0x4bt
        -0x7et
        0x61t
        -0x43t
        -0x40t
        -0x78t
        -0x4ft
        0x38t
        -0x6bt
        0x1ct
        0x33t
        -0x73t
        0x42t
        0x10t
        0x2t
        -0x63t
        -0xdt
        0x22t
        0x2ft
        0x50t
        0x53t
        -0x1ft
        -0x80t
        -0x67t
        0x9t
        0x36t
        0x4ft
        0x4ft
        -0x14t
        0x3bt
        -0x4ct
        0x37t
        -0x54t
        -0x23t
        0x29t
        0x21t
        -0x8t
        0x33t
        -0x28t
    .end array-data
.end method
