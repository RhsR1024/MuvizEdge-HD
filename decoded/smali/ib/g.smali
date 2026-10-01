.class public final Lib/g;
.super Lk8/b;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lm6/e;

.field public final synthetic d:Lib/k;


# direct methods
.method public constructor <init>(Lib/k;Ljava/lang/String;Lm6/e;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lib/g;->d:Lib/k;

    const/4 v2, 0x4

    .line 6
    iput-object p2, v0, Lib/g;->b:Ljava/lang/String;

    const/4 v2, 0x7

    .line 8
    iput-object p3, v0, Lib/g;->c:Lm6/e;

    const/4 v2, 0x3

    .line 10
    return-void

    .array-data 1
        0x54t
        0x38t
        -0x4ft
        0x42t
        -0x5ft
        0x32t
        -0x66t
        0x7bt
        -0x5ft
        -0x21t
        -0xft
        -0x71t
        0x22t
        0x4bt
        -0x62t
        -0x6bt
        0x52t
        -0x4bt
        0x6bt
        -0x5t
        -0x7et
        0x3bt
        -0x14t
        -0x47t
        -0x1et
        0x61t
        -0x67t
        -0x76t
        0x53t
        0x4bt
        0x6ct
        0x3bt
        -0x19t
        0x6ct
        0x77t
        0x54t
        0x0t
        -0x37t
        -0x1ft
        -0x78t
        -0x2t
        0x15t
        0x1et
        -0x8t
        0x14t
        0x42t
        -0x2dt
        -0x40t
        0x19t
        -0x2at
        0x5ft
        -0x35t
        0x30t
        0x7dt
    .end array-data
.end method


# virtual methods
.method public final v()V
    .locals 8

    move-object v4, p0

    .line 1
    sget-object v0, Lib/k;->e:Landroid/os/Handler;

    const/4 v7, 0x5

    .line 3
    new-instance v1, La4/w;

    const/4 v6, 0x1

    .line 5
    const/16 v6, 0x1d

    move v2, v6

    .line 7
    iget-object v3, v4, Lib/g;->c:Lm6/e;

    const/4 v6, 0x2

    .line 9
    invoke-direct {v1, v2, v3}, La4/w;-><init>(ILjava/lang/Object;)V

    const/4 v7, 0x7

    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    return-void

    nop

    .array-data 1
        0x15t
        0x3ct
        0x2ft
        0x53t
        0x44t
        -0x5ct
        0x14t
        0x6bt
        0x32t
        0x49t
        -0x38t
        -0x48t
        0x3ct
        0x66t
        0xct
        -0x71t
        0x5dt
        -0x1ft
        0x6dt
        0x14t
        0x7at
        -0x71t
        0x1ft
        -0x3ft
        -0x20t
        0xet
        -0x45t
        0x4ct
        -0x66t
        0x42t
        0x3et
        0x2at
        -0x53t
    .end array-data
.end method

.method public final w()V
    .locals 7

    move-object v4, p0

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/4 v6, 0x1

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x3

    .line 6
    new-instance v1, La4/n;

    const/4 v6, 0x1

    .line 8
    const/4 v6, 0x0

    move v2, v6

    .line 9
    invoke-direct {v1, v2}, La4/n;-><init>(I)V

    const/4 v6, 0x7

    .line 12
    iget-object v2, v4, Lib/g;->b:Ljava/lang/String;

    const/4 v6, 0x3

    .line 14
    iput-object v2, v1, La4/n;->x:Ljava/lang/String;

    const/4 v6, 0x6

    .line 16
    const-string v6, "inapp"

    move-object v2, v6

    .line 18
    iput-object v2, v1, La4/n;->y:Ljava/lang/String;

    const/4 v6, 0x7

    .line 20
    invoke-virtual {v1}, La4/n;->a()La4/o;

    .line 23
    move-result-object v6

    move-object v1, v6

    .line 24
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    new-instance v1, Lv3/c;

    const/4 v6, 0x6

    .line 29
    const/4 v6, 0x1

    move v2, v6

    .line 30
    invoke-direct {v1, v2}, Lv3/c;-><init>(I)V

    const/4 v6, 0x2

    .line 33
    invoke-virtual {v1, v0}, Lv3/c;->v(Ljava/util/ArrayList;)V

    const/4 v6, 0x7

    .line 36
    iget-object v0, v4, Lib/g;->d:Lib/k;

    const/4 v6, 0x6

    .line 38
    iget-object v0, v0, Lib/k;->a:La4/c;

    const/4 v6, 0x1

    .line 40
    iget-object v2, v1, Lv3/c;->x:Ljava/lang/Object;

    const/4 v6, 0x3

    .line 42
    check-cast v2, Lcom/google/android/gms/internal/play_billing/s;

    const/4 v6, 0x2

    .line 44
    if-eqz v2, :cond_0

    const/4 v6, 0x5

    .line 46
    new-instance v2, Lv3/d;

    const/4 v6, 0x3

    .line 48
    invoke-direct {v2, v1}, Lv3/d;-><init>(Lv3/c;)V

    const/4 v6, 0x4

    .line 51
    new-instance v1, Li3/f;

    const/4 v6, 0x3

    .line 53
    const/16 v6, 0x16

    move v3, v6

    .line 55
    invoke-direct {v1, v3, v4}, Li3/f;-><init>(ILjava/lang/Object;)V

    const/4 v6, 0x3

    .line 58
    invoke-virtual {v0, v2, v1}, La4/c;->d(Lv3/d;La4/j;)V

    const/4 v6, 0x2

    .line 61
    return-void

    .line 62
    :cond_0
    const/4 v6, 0x2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v6, 0x7

    .line 64
    const-string v6, "Product list must be set to a non empty list."

    move-object v1, v6

    .line 66
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x7

    .line 69
    throw v0

    const/4 v6, 0x3

    .array-data 1
        -0x6et
        0x10t
        -0x19t
        0x5bt
        -0x47t
        -0x6dt
        -0x5at
        0x73t
        0x74t
        0x57t
        -0x6et
        0x51t
        -0x40t
        0x1ct
        -0x41t
        -0x78t
        -0x68t
        -0x1et
        0xdt
        -0x3dt
        -0x1ft
        0xat
        0x3ct
        -0x7ct
        0x73t
        -0x43t
        0x9t
        0x1ft
        -0x80t
        0x44t
        0x50t
        -0x51t
        -0x46t
        0x22t
        -0x2t
        0x53t
        0x72t
        0x55t
        -0x73t
        -0x47t
        -0x1bt
        0x5bt
        -0x6ct
        -0x30t
        0x56t
        -0x21t
        0x74t
        0xct
        0x26t
        -0x43t
        -0x14t
        -0x4ct
        0x58t
        -0x4bt
        -0x66t
        0x6t
        0x6et
        0x7ft
        0x3t
        -0x73t
        -0x18t
        -0x74t
        0x24t
        0x55t
        -0x9t
        -0x2at
        0x77t
        0x7ct
        0x56t
        -0x1ct
        0x19t
        0x75t
        0x6at
        0x18t
        -0x1at
        -0xft
        0x7at
        0x79t
        0x17t
        0x57t
        -0x7t
        -0x3t
        0x43t
        -0x56t
        -0x76t
        -0x60t
        0x38t
        0x67t
        0x1ft
        -0x2ct
    .end array-data
.end method
