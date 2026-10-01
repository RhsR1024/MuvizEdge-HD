.class public final Ld/v;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Landroid/window/OnBackAnimationCallback;


# instance fields
.field public final synthetic a:Lcc/l;

.field public final synthetic b:Lcc/l;

.field public final synthetic c:Lcc/a;

.field public final synthetic d:Lcc/a;


# direct methods
.method public constructor <init>(Lcc/l;Lcc/l;Lcc/a;Lcc/a;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Ld/v;->a:Lcc/l;

    const/4 v3, 0x7

    .line 6
    iput-object p2, v0, Ld/v;->b:Lcc/l;

    const/4 v3, 0x3

    .line 8
    iput-object p3, v0, Ld/v;->c:Lcc/a;

    const/4 v2, 0x2

    .line 10
    iput-object p4, v0, Ld/v;->d:Lcc/a;

    const/4 v2, 0x5

    .line 12
    return-void

    nop

    .array-data 1
        -0x42t
        0x1ct
        0x63t
        0x12t
        -0xat
        -0x39t
        0x6bt
        0x56t
        0x1bt
        -0x68t
        0x4ft
        0x38t
        0x1at
        -0x74t
        0x79t
        0x34t
        -0x9t
        -0x6ct
        -0x7t
        0x73t
        0x18t
        -0x77t
        0x65t
        0x39t
        0x14t
        -0x1at
        -0x16t
        -0x20t
        0x26t
        -0x50t
        0x51t
        0x3ct
        0x77t
        -0x6bt
    .end array-data
.end method


# virtual methods
.method public final onBackCancelled()V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Ld/v;->d:Lcc/a;

    const/4 v3, 0x4

    .line 3
    invoke-interface {v0}, Lcc/a;->a()Ljava/lang/Object;

    .line 6
    return-void

    .array-data 1
        -0xft
        -0x75t
        0x6at
        0x58t
        -0x14t
        0x2t
        0xdt
        0x67t
        0x33t
        -0x59t
        -0x5dt
        0x50t
        -0x1dt
        -0x69t
        0x1t
        0x10t
        0x1bt
        -0x1ct
        0x7ct
        0x7bt
        -0x3t
        -0x2et
        0x29t
        0x1at
        -0x48t
        -0x29t
        0x49t
        0x7ft
        -0x8t
        -0x41t
        0x44t
        -0x69t
        0x5bt
        0x79t
        -0x2dt
        0x22t
        0x9t
        0x0t
        0xdt
        0x4ft
        0x61t
        0x39t
        0x4bt
        -0x1t
        0x68t
        -0x38t
        -0x7et
        -0x14t
        0x72t
        0x18t
        0x39t
        -0x2ct
        0xbt
        0x1t
        0x25t
        0x50t
        0x6ct
        0x6at
        -0xat
        -0x42t
    .end array-data
.end method

.method public final onBackInvoked()V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Ld/v;->c:Lcc/a;

    const/4 v3, 0x6

    .line 3
    invoke-interface {v0}, Lcc/a;->a()Ljava/lang/Object;

    .line 6
    return-void

    .array-data 1
        0xbt
        0x12t
        0x1bt
        0x2ft
        0x69t
        -0x47t
        0x29t
        0x1bt
        0x2ct
        0x18t
        0x4ct
        -0x6t
        0x4bt
        -0x3dt
        0x50t
        0x58t
        -0x10t
        0x65t
        0x77t
        -0x7et
        0x27t
        0x64t
        -0x22t
        -0x3dt
        0x10t
        0x26t
        0x6bt
        0x13t
        -0x1ct
        0x2bt
        -0x77t
        0x1bt
        -0x11t
    .end array-data
.end method

.method public final onBackProgressed(Landroid/window/BackEvent;)V
    .locals 5

    move-object v1, p0

    .line 1
    const-string v4, "backEvent"

    move-object v0, v4

    .line 3
    invoke-static {p1, v0}, Ldc/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    .line 6
    new-instance v0, Ld/b;

    const/4 v4, 0x7

    .line 8
    invoke-direct {v0, p1}, Ld/b;-><init>(Landroid/window/BackEvent;)V

    const/4 v4, 0x1

    .line 11
    iget-object p1, v1, Ld/v;->b:Lcc/l;

    const/4 v4, 0x1

    .line 13
    invoke-interface {p1, v0}, Lcc/l;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    return-void

    .array-data 1
        0x13t
        -0x4at
        -0x24t
        0x4t
        0x5ct
        0x5bt
        0x5ft
        0x39t
        0x7ct
        0x75t
        0x55t
        0x73t
        -0x11t
        0x4bt
        -0x9t
    .end array-data
.end method

.method public final onBackStarted(Landroid/window/BackEvent;)V
    .locals 5

    move-object v1, p0

    .line 1
    const-string v3, "backEvent"

    move-object v0, v3

    .line 3
    invoke-static {p1, v0}, Ldc/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x3

    .line 6
    new-instance v0, Ld/b;

    const/4 v3, 0x1

    .line 8
    invoke-direct {v0, p1}, Ld/b;-><init>(Landroid/window/BackEvent;)V

    const/4 v4, 0x5

    .line 11
    iget-object p1, v1, Ld/v;->a:Lcc/l;

    const/4 v4, 0x6

    .line 13
    invoke-interface {p1, v0}, Lcc/l;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    return-void

    .array-data 1
        -0xbt
        0x15t
        0x13t
        0x63t
        -0x2at
        -0x21t
        0x13t
        0x59t
        -0x9t
        0x40t
        -0x6at
        -0x15t
        0x10t
        0x7dt
        0x26t
        0x13t
        0x4ft
        0x71t
        -0x59t
        -0x47t
        -0x4ct
        0x5dt
        -0x49t
        -0x3et
        -0x60t
        0x67t
        -0x53t
        0x17t
        0x31t
        0x22t
        0xdt
        0x1bt
        0x33t
        0x38t
        0x7t
        0x72t
        0x5et
        0x39t
        0x28t
        0x7ct
        -0x3et
        0x19t
        0x5bt
        0x67t
        -0xdt
    .end array-data
.end method
