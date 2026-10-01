.class public final synthetic Laa/p;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lj9/d;


# instance fields
.field public final synthetic w:I

.field public final synthetic x:Lj9/p;


# direct methods
.method public synthetic constructor <init>(Lj9/p;I)V
    .locals 3

    move-object v0, p0

    .line 1
    iput p2, v0, Laa/p;->w:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p1, v0, Laa/p;->x:Lj9/p;

    const/4 v2, 0x5

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    .line 8
    return-void

    nop

    .array-data 1
        0x59t
        -0x80t
        -0x4at
        0x2ft
        0x1t
        0x39t
        -0x33t
        0x75t
        -0x76t
        -0x42t
        -0x9t
        0x33t
        0x28t
        -0x51t
        -0x37t
        0x2ct
        0x7et
        -0x20t
        -0x17t
        -0xdt
        0x39t
        0xet
        0x68t
        0x56t
        0x2at
        0x9t
        -0x36t
        0x53t
        0x18t
        -0x18t
        -0x19t
        -0x22t
        0x75t
        0x18t
        0x31t
        0x4t
        -0x4et
        0x54t
        -0x54t
        -0x67t
        -0x2at
        0x5dt
        -0x49t
        0x6ct
        -0x37t
        0x24t
        -0x53t
        -0x7ft
        -0x26t
        0x30t
        -0x61t
    .end array-data
.end method


# virtual methods
.method public final a(Lya/e0;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Laa/p;->w:I

    const/4 v8, 0x5

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v9, 0x3

    .line 6
    new-instance v1, Ls9/c;

    const/4 v8, 0x4

    .line 8
    const-class v0, Landroid/content/Context;

    const/4 v8, 0x7

    .line 10
    invoke-virtual {p1, v0}, Lya/e0;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 13
    move-result-object v7

    move-object v0, v7

    .line 14
    move-object v2, v0

    .line 15
    check-cast v2, Landroid/content/Context;

    const/4 v9, 0x2

    .line 17
    const-class v0, Lc9/g;

    const/4 v8, 0x6

    .line 19
    invoke-virtual {p1, v0}, Lya/e0;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 22
    move-result-object v7

    move-object v0, v7

    .line 23
    check-cast v0, Lc9/g;

    const/4 v8, 0x3

    .line 25
    invoke-virtual {v0}, Lc9/g;->c()Ljava/lang/String;

    .line 28
    move-result-object v7

    move-object v3, v7

    .line 29
    const-class v0, Ls9/d;

    const/4 v8, 0x4

    .line 31
    invoke-static {v0}, Lj9/p;->a(Ljava/lang/Class;)Lj9/p;

    .line 34
    move-result-object v7

    move-object v0, v7

    .line 35
    invoke-virtual {p1, v0}, Lya/e0;->d(Lj9/p;)Ljava/util/Set;

    .line 38
    move-result-object v7

    move-object v4, v7

    .line 39
    const-class v0, Lz9/b;

    const/4 v8, 0x7

    .line 41
    invoke-virtual {p1, v0}, Lya/e0;->f(Ljava/lang/Class;)Lt9/a;

    .line 44
    move-result-object v7

    move-object v5, v7

    .line 45
    iget-object v0, p0, Laa/p;->x:Lj9/p;

    const/4 v9, 0x7

    .line 47
    invoke-virtual {p1, v0}, Lya/e0;->b(Lj9/p;)Ljava/lang/Object;

    .line 50
    move-result-object v7

    move-object p1, v7

    .line 51
    move-object v6, p1

    .line 52
    check-cast v6, Ljava/util/concurrent/Executor;

    const/4 v9, 0x4

    .line 54
    invoke-direct/range {v1 .. v6}, Ls9/c;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;Lt9/a;Ljava/util/concurrent/Executor;)V

    const/4 v8, 0x5

    .line 57
    return-object v1

    .line 58
    :pswitch_0
    const/4 v9, 0x4

    iget-object v0, p0, Laa/p;->x:Lj9/p;

    const/4 v9, 0x6

    .line 60
    invoke-static {v0, p1}, Lcom/google/firebase/remoteconfig/RemoteConfigRegistrar;->a(Lj9/p;Lya/e0;)Laa/o;

    .line 63
    move-result-object v7

    move-object p1, v7

    .line 64
    return-object p1

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .array-data 1
        -0x61t
        0x34t
        0x3t
        0x2t
        -0x73t
        0x60t
        0xat
        0x79t
        -0x14t
        -0x5t
        0x65t
        0x6ft
        -0x63t
        0x5t
        0x42t
        -0x64t
        -0x43t
        -0x35t
        0x43t
        0x7ft
        -0x1ct
        -0x20t
        0x15t
        0x19t
        0x2ft
        0x39t
        0x53t
        0x3ft
        -0x27t
        0x35t
        -0x2bt
        0x2ft
        0x23t
    .end array-data
.end method
