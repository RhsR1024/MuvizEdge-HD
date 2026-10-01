.class public final Lj3/a;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final c:Lj3/a;

.field public static final d:Lj3/a;


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-boolean v0, Lj3/h;->z:Z

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/4 v3, 0x0

    move v1, v3

    .line 4
    if-eqz v0, :cond_0

    const/4 v3, 0x4

    .line 6
    sput-object v1, Lj3/a;->d:Lj3/a;

    const/4 v3, 0x2

    .line 8
    sput-object v1, Lj3/a;->c:Lj3/a;

    const/4 v3, 0x3

    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v3, 0x7

    new-instance v0, Lj3/a;

    const/4 v3, 0x7

    .line 13
    const/4 v3, 0x0

    move v2, v3

    .line 14
    invoke-direct {v0, v1, v2}, Lj3/a;-><init>(Ljava/lang/Throwable;Z)V

    const/4 v3, 0x6

    .line 17
    sput-object v0, Lj3/a;->d:Lj3/a;

    const/4 v3, 0x1

    .line 19
    new-instance v0, Lj3/a;

    const/4 v3, 0x4

    .line 21
    const/4 v3, 0x1

    move v2, v3

    .line 22
    invoke-direct {v0, v1, v2}, Lj3/a;-><init>(Ljava/lang/Throwable;Z)V

    const/4 v3, 0x2

    .line 25
    sput-object v0, Lj3/a;->c:Lj3/a;

    const/4 v3, 0x3

    .line 27
    return-void

    .array-data 1
        0x4ft
        -0x2t
        0x62t
        0x6at
        -0x6ft
        0x3bt
        -0x5et
        0x60t
        0x50t
        -0x33t
        -0x74t
        0x53t
        -0x37t
        0x3ft
        -0x5at
        -0x2at
        0x59t
        0x4ct
        0x78t
        0x71t
        0x55t
        0xet
        0x4ct
        0x56t
        -0x5ct
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/Throwable;Z)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x7

    .line 4
    iput-boolean p2, v0, Lj3/a;->a:Z

    const/4 v3, 0x7

    .line 6
    iput-object p1, v0, Lj3/a;->b:Ljava/lang/Throwable;

    const/4 v3, 0x5

    .line 8
    return-void

    .array-data 1
        0x15t
        -0x5et
        0x18t
        0x2ct
        0x54t
        -0xet
        -0x2t
        0x4ft
        0x3ft
        -0x16t
        -0x6bt
        0x2bt
        0x45t
        0x19t
        0x30t
        0x6dt
        0x3t
        -0x3bt
        0x76t
        0x8t
        -0x61t
        0x1ft
        0x76t
        -0x77t
        0x65t
        0x63t
        0x5et
        -0x29t
        0x3ft
        -0x7t
        0x40t
        0x34t
        0x73t
        0x3at
        0x3dt
        -0x49t
        0x11t
        0x66t
        -0x63t
        0x3ct
        -0x4ft
        0x23t
        0x3dt
        -0x7bt
        0x2bt
    .end array-data
.end method
