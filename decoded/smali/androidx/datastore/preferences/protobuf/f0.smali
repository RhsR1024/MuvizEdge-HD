.class public final Landroidx/datastore/preferences/protobuf/f0;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final b:Landroidx/datastore/preferences/protobuf/t;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Landroidx/datastore/preferences/protobuf/t;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/4 v2, 0x1

    move v1, v2

    .line 4
    invoke-direct {v0, v1}, Landroidx/datastore/preferences/protobuf/t;-><init>(I)V

    const/4 v3, 0x3

    .line 7
    sput-object v0, Landroidx/datastore/preferences/protobuf/f0;->b:Landroidx/datastore/preferences/protobuf/t;

    const/4 v5, 0x5

    .line 9
    return-void

    .array-data 1
        0x19t
        0x1at
        0x1t
        0x1ft
        -0x3ft
        -0x2ct
        0x3t
        -0x4ct
        0x24t
        0x4dt
        0x68t
        -0x20t
        0x4ct
        0x39t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 8

    move-object v5, p0

    .line 4
    new-instance v0, Landroidx/datastore/preferences/protobuf/e0;

    const/4 v7, 0x4

    .line 5
    sget-object v1, Landroidx/datastore/preferences/protobuf/s0;->c:Landroidx/datastore/preferences/protobuf/s0;

    const/4 v7, 0x3

    .line 6
    :try_start_0
    const/4 v7, 0x2

    const-string v7, "androidx.datastore.preferences.protobuf.DescriptorMessageInfoFactory"

    move-object v1, v7

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    move-object v1, v7

    .line 7
    const-string v7, "getInstance"

    move-object v2, v7

    const/4 v7, 0x0

    move v3, v7

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    move-object v1, v7

    invoke-virtual {v1, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v1, v7

    check-cast v1, Landroidx/datastore/preferences/protobuf/l0;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 8
    :catch_0
    sget-object v1, Landroidx/datastore/preferences/protobuf/f0;->b:Landroidx/datastore/preferences/protobuf/t;

    const/4 v7, 0x5

    :goto_0
    const/4 v7, 0x2

    move v2, v7

    .line 9
    new-array v2, v2, [Landroidx/datastore/preferences/protobuf/l0;

    const/4 v7, 0x3

    sget-object v3, Landroidx/datastore/preferences/protobuf/t;->b:Landroidx/datastore/preferences/protobuf/t;

    const/4 v7, 0x4

    const/4 v7, 0x0

    move v4, v7

    aput-object v3, v2, v4

    const/4 v7, 0x1

    const/4 v7, 0x1

    move v3, v7

    aput-object v1, v2, v3

    const/4 v7, 0x5

    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v7, 0x6

    .line 11
    iput-object v2, v0, Landroidx/datastore/preferences/protobuf/e0;->a:[Landroidx/datastore/preferences/protobuf/l0;

    const/4 v7, 0x7

    .line 12
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    const/4 v7, 0x3

    .line 13
    sget-object v1, Landroidx/datastore/preferences/protobuf/y;->a:Ljava/nio/charset/Charset;

    const/4 v7, 0x4

    iput-object v0, v5, Landroidx/datastore/preferences/protobuf/f0;->a:Ljava/lang/Object;

    const/4 v7, 0x3

    return-void

    nop

    .array-data 1
        -0x4t
        -0x3t
        0x0t
        0x7dt
        -0x5et
        -0x78t
        -0x30t
        0x5dt
        0x7dt
        -0x72t
        0x59t
        -0x2at
        0xdt
        -0x30t
        0x61t
        0x7et
        0x20t
        -0x45t
        0x26t
        0x64t
        0x5et
        0x41t
        -0x16t
        -0x68t
        0xet
        0x19t
        -0x33t
        0x47t
        0x6bt
        -0x65t
        0x63t
        0x44t
        -0x30t
        0x14t
        0x34t
        -0x76t
        0x2ct
        -0x4t
        0x13t
        0x1at
        -0x51t
        -0xct
        0x35t
        0x62t
        -0x74t
    .end array-data
.end method

.method public constructor <init>(Landroidx/datastore/preferences/protobuf/m;)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x1

    .line 2
    const-string v3, "output"

    move-object v0, v3

    invoke-static {p1, v0}, Landroidx/datastore/preferences/protobuf/y;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    iput-object p1, v1, Landroidx/datastore/preferences/protobuf/f0;->a:Ljava/lang/Object;

    const/4 v3, 0x6

    .line 3
    iput-object v1, p1, Landroidx/datastore/preferences/protobuf/m;->b:Landroidx/datastore/preferences/protobuf/f0;

    const/4 v3, 0x2

    return-void

    nop

    .array-data 1
        0x7ct
        -0x2ft
        -0x22t
        0x2et
        -0x70t
        -0x7ct
        -0x30t
        -0x2ct
        0x11t
        -0x69t
        0xet
        0x13t
        0x38t
        0x4ct
        -0x1dt
        -0x1ct
        0x12t
        -0x3at
    .end array-data
.end method


# virtual methods
.method public a(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/v0;)V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Landroidx/datastore/preferences/protobuf/f0;->a:Ljava/lang/Object;

    const/4 v4, 0x5

    .line 3
    check-cast v0, Landroidx/datastore/preferences/protobuf/m;

    const/4 v4, 0x1

    .line 5
    check-cast p2, Landroidx/datastore/preferences/protobuf/a;

    const/4 v5, 0x1

    .line 7
    const/4 v4, 0x3

    move v1, v4

    .line 8
    invoke-virtual {v0, p1, v1}, Landroidx/datastore/preferences/protobuf/m;->s0(II)V

    const/4 v5, 0x7

    .line 11
    iget-object v1, v0, Landroidx/datastore/preferences/protobuf/m;->b:Landroidx/datastore/preferences/protobuf/f0;

    const/4 v4, 0x2

    .line 13
    invoke-interface {p3, p2, v1}, Landroidx/datastore/preferences/protobuf/v0;->b(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/f0;)V

    const/4 v4, 0x7

    .line 16
    const/4 v4, 0x4

    move p2, v4

    .line 17
    invoke-virtual {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/m;->s0(II)V

    const/4 v4, 0x6

    .line 20
    return-void

    .array-data 1
        -0x1ft
        0x2at
        0x4ct
        0x4ft
        0x30t
        -0x31t
        -0x15t
        -0x12t
        -0x19t
        0x32t
        0x12t
        -0x62t
        -0x1t
        -0x6at
        0x57t
        0x1t
        -0x10t
        0x4at
        -0x53t
        -0x2at
        0x0t
        -0x45t
        0x6bt
        0x5bt
        0x3dt
        0x6bt
        0x38t
        0x39t
        0x6et
        0x72t
        -0x66t
        0x68t
        -0x24t
        0x76t
        -0x6et
        -0x5t
        -0x63t
        -0x60t
        0x2at
        -0x3et
        0x7et
        -0x7bt
    .end array-data
.end method
