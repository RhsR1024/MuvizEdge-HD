.class public final Lc9/h;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lj9/d;


# static fields
.field public static final A:Lc9/h;

.field public static final x:Lc9/h;

.field public static final y:Lc9/h;

.field public static final z:Lc9/h;


# instance fields
.field public final synthetic w:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lc9/h;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/4 v2, 0x0

    move v1, v2

    .line 4
    invoke-direct {v0, v1}, Lc9/h;-><init>(I)V

    const/4 v4, 0x2

    .line 7
    sput-object v0, Lc9/h;->x:Lc9/h;

    const/4 v4, 0x3

    .line 9
    new-instance v0, Lc9/h;

    const/4 v4, 0x1

    .line 11
    const/4 v2, 0x1

    move v1, v2

    .line 12
    invoke-direct {v0, v1}, Lc9/h;-><init>(I)V

    const/4 v4, 0x3

    .line 15
    sput-object v0, Lc9/h;->y:Lc9/h;

    const/4 v3, 0x3

    .line 17
    new-instance v0, Lc9/h;

    const/4 v3, 0x2

    .line 19
    const/4 v2, 0x2

    move v1, v2

    .line 20
    invoke-direct {v0, v1}, Lc9/h;-><init>(I)V

    const/4 v3, 0x3

    .line 23
    sput-object v0, Lc9/h;->z:Lc9/h;

    const/4 v4, 0x4

    .line 25
    new-instance v0, Lc9/h;

    const/4 v4, 0x2

    .line 27
    const/4 v2, 0x3

    move v1, v2

    .line 28
    invoke-direct {v0, v1}, Lc9/h;-><init>(I)V

    const/4 v4, 0x5

    .line 31
    sput-object v0, Lc9/h;->A:Lc9/h;

    const/4 v4, 0x7

    .line 33
    return-void

    .array-data 1
        -0x7et
        0x58t
        0x72t
        0x6ft
        0x2et
        -0x6bt
        0x31t
        0x1ct
        -0x55t
        -0x68t
        -0x17t
        0x40t
        0x3ft
        0x75t
        0x44t
        -0x19t
        -0x1bt
        -0x7bt
        0xbt
        -0x73t
        -0x76t
        0x10t
        -0xft
        -0x3ct
        -0x61t
        0x48t
        -0x4t
        0x65t
        0x61t
        0x4dt
        0x35t
        -0x61t
        0x1et
    .end array-data
.end method

.method public synthetic constructor <init>(I)V
    .locals 3

    move-object v0, p0

    .line 1
    iput p1, v0, Lc9/h;->w:I

    const/4 v2, 0x3

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    .line 6
    return-void

    nop

    .array-data 1
        -0x3ft
        -0x6et
        -0x61t
        0x13t
        -0x77t
        -0x3at
        -0x11t
        -0x64t
        0xct
        0x2ct
        -0x43t
        0x36t
        0x53t
        0x13t
        -0x7ct
        0x4ft
        0xet
        -0x2ft
        0x19t
        -0x56t
    .end array-data
.end method


# virtual methods
.method public final a(Lya/e0;)Ljava/lang/Object;
    .locals 6

    move-object v3, p0

    .line 1
    iget v0, v3, Lc9/h;->w:I

    const/4 v5, 0x2

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v5, 0x5

    .line 6
    new-instance v0, Lj9/p;

    const/4 v5, 0x3

    .line 8
    const-class v1, Li9/d;

    const/4 v5, 0x5

    .line 10
    const-class v2, Ljava/util/concurrent/Executor;

    const/4 v5, 0x1

    .line 12
    invoke-direct {v0, v1, v2}, Lj9/p;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    const/4 v5, 0x6

    .line 15
    invoke-virtual {p1, v0}, Lya/e0;->b(Lj9/p;)Ljava/lang/Object;

    .line 18
    move-result-object v5

    move-object p1, v5

    .line 19
    const-string v5, "get(...)"

    move-object v0, v5

    .line 21
    invoke-static {p1, v0}, Ldc/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    .line 24
    check-cast p1, Ljava/util/concurrent/Executor;

    const/4 v5, 0x2

    .line 26
    new-instance v0, Lmc/k0;

    const/4 v5, 0x2

    .line 28
    invoke-direct {v0, p1}, Lmc/k0;-><init>(Ljava/util/concurrent/Executor;)V

    const/4 v5, 0x2

    .line 31
    return-object v0

    .line 32
    :pswitch_0
    const/4 v5, 0x6

    new-instance v0, Lj9/p;

    const/4 v5, 0x5

    .line 34
    const-class v1, Li9/b;

    const/4 v5, 0x1

    .line 36
    const-class v2, Ljava/util/concurrent/Executor;

    const/4 v5, 0x3

    .line 38
    invoke-direct {v0, v1, v2}, Lj9/p;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    const/4 v5, 0x6

    .line 41
    invoke-virtual {p1, v0}, Lya/e0;->b(Lj9/p;)Ljava/lang/Object;

    .line 44
    move-result-object v5

    move-object p1, v5

    .line 45
    const-string v5, "get(...)"

    move-object v0, v5

    .line 47
    invoke-static {p1, v0}, Ldc/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x5

    .line 50
    check-cast p1, Ljava/util/concurrent/Executor;

    const/4 v5, 0x6

    .line 52
    new-instance v0, Lmc/k0;

    const/4 v5, 0x4

    .line 54
    invoke-direct {v0, p1}, Lmc/k0;-><init>(Ljava/util/concurrent/Executor;)V

    const/4 v5, 0x1

    .line 57
    return-object v0

    .line 58
    :pswitch_1
    const/4 v5, 0x7

    new-instance v0, Lj9/p;

    const/4 v5, 0x4

    .line 60
    const-class v1, Li9/c;

    const/4 v5, 0x7

    .line 62
    const-class v2, Ljava/util/concurrent/Executor;

    const/4 v5, 0x4

    .line 64
    invoke-direct {v0, v1, v2}, Lj9/p;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    const/4 v5, 0x5

    .line 67
    invoke-virtual {p1, v0}, Lya/e0;->b(Lj9/p;)Ljava/lang/Object;

    .line 70
    move-result-object v5

    move-object p1, v5

    .line 71
    const-string v5, "get(...)"

    move-object v0, v5

    .line 73
    invoke-static {p1, v0}, Ldc/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x2

    .line 76
    check-cast p1, Ljava/util/concurrent/Executor;

    const/4 v5, 0x1

    .line 78
    new-instance v0, Lmc/k0;

    const/4 v5, 0x7

    .line 80
    invoke-direct {v0, p1}, Lmc/k0;-><init>(Ljava/util/concurrent/Executor;)V

    const/4 v5, 0x3

    .line 83
    return-object v0

    .line 84
    :pswitch_2
    const/4 v5, 0x3

    new-instance v0, Lj9/p;

    const/4 v5, 0x7

    .line 86
    const-class v1, Li9/a;

    const/4 v5, 0x7

    .line 88
    const-class v2, Ljava/util/concurrent/Executor;

    const/4 v5, 0x3

    .line 90
    invoke-direct {v0, v1, v2}, Lj9/p;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    const/4 v5, 0x6

    .line 93
    invoke-virtual {p1, v0}, Lya/e0;->b(Lj9/p;)Ljava/lang/Object;

    .line 96
    move-result-object v5

    move-object p1, v5

    .line 97
    const-string v5, "get(...)"

    move-object v0, v5

    .line 99
    invoke-static {p1, v0}, Ldc/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x2

    .line 102
    check-cast p1, Ljava/util/concurrent/Executor;

    const/4 v5, 0x4

    .line 104
    new-instance v0, Lmc/k0;

    const/4 v5, 0x5

    .line 106
    invoke-direct {v0, p1}, Lmc/k0;-><init>(Ljava/util/concurrent/Executor;)V

    const/4 v5, 0x4

    .line 109
    return-object v0

    nop

    const/4 v5, 0x4

    nop

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .array-data 1
        -0x7at
        0x5et
        0x1t
        0x6t
        0x27t
        -0x1t
        0x2at
        0x36t
        -0x7ft
        -0x12t
        -0x67t
        0x40t
        -0x72t
        0x3ct
        0x47t
        0x24t
        -0x6at
        -0x76t
        -0x48t
        -0x7ft
        0x61t
        -0x4dt
        0x34t
        0x12t
        0x3t
        0x27t
        -0x1ct
        -0x5ft
        0x1et
        0x44t
        -0x65t
        -0x39t
        0x74t
        -0x79t
        0x54t
        -0x42t
        -0x17t
        0x38t
        0xdt
        -0x3ct
        -0xdt
        0x5t
        -0x7ct
        0x12t
        0x2ft
        0x38t
        -0x37t
        0x28t
        -0x3ft
        0x52t
        -0x33t
    .end array-data
.end method
