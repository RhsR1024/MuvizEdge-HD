.class public final La9/d;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final c:La9/d;

.field public static final d:La9/d;


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-boolean v0, La9/s;->z:Z

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/4 v3, 0x0

    move v1, v3

    .line 4
    if-eqz v0, :cond_0

    const/4 v3, 0x3

    .line 6
    sput-object v1, La9/d;->d:La9/d;

    const/4 v3, 0x4

    .line 8
    sput-object v1, La9/d;->c:La9/d;

    const/4 v3, 0x3

    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v3, 0x2

    new-instance v0, La9/d;

    const/4 v3, 0x4

    .line 13
    const/4 v3, 0x0

    move v2, v3

    .line 14
    invoke-direct {v0, v1, v2}, La9/d;-><init>(Ljava/lang/Throwable;Z)V

    const/4 v3, 0x4

    .line 17
    sput-object v0, La9/d;->d:La9/d;

    const/4 v3, 0x6

    .line 19
    new-instance v0, La9/d;

    const/4 v3, 0x2

    .line 21
    const/4 v3, 0x1

    move v2, v3

    .line 22
    invoke-direct {v0, v1, v2}, La9/d;-><init>(Ljava/lang/Throwable;Z)V

    const/4 v3, 0x6

    .line 25
    sput-object v0, La9/d;->c:La9/d;

    const/4 v3, 0x4

    .line 27
    return-void

    .array-data 1
        -0x17t
        0x2bt
        0x3ct
        0x1et
        -0x30t
        0x50t
        -0x21t
        0x2t
        0x6dt
        -0x5et
        -0x7dt
        0x4at
        -0x3dt
        -0x25t
        -0x55t
        0x72t
        0xdt
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/Throwable;Z)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    .line 4
    iput-boolean p2, v0, La9/d;->a:Z

    const/4 v2, 0x5

    .line 6
    iput-object p1, v0, La9/d;->b:Ljava/lang/Throwable;

    const/4 v2, 0x3

    .line 8
    return-void

    .array-data 1
        0x1ft
        0xdt
        -0xat
        0x6et
        0x66t
        -0xft
        0x56t
        -0x3dt
        -0x7ct
        -0x79t
        0x9t
        -0x1ft
        0x6dt
        0x22t
        -0x25t
        0x11t
        0x59t
        0x4dt
        0x2bt
        -0x59t
        -0x6ft
        -0x3at
        0x62t
        0x20t
        0x1at
        -0x3ct
        -0x5bt
        -0x70t
        -0x70t
        -0x2bt
        -0x5ct
        0x1t
        -0x78t
        0x22t
        -0x2bt
    .end array-data
.end method
