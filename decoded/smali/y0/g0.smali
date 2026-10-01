.class public final Ly0/g0;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final d:Ljava/util/LinkedHashSet;

.field public static final e:Ljava/lang/Object;


# instance fields
.field public final a:Ly0/q0;

.field public final b:Lcc/l;

.field public final c:Lcc/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    const/4 v2, 0x5

    .line 6
    sput-object v0, Ly0/g0;->d:Ljava/util/LinkedHashSet;

    const/4 v2, 0x7

    .line 8
    new-instance v0, Ljava/lang/Object;

    const/4 v3, 0x4

    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x6

    .line 13
    sput-object v0, Ly0/g0;->e:Ljava/lang/Object;

    const/4 v2, 0x5

    .line 15
    return-void

    .array-data 1
        -0x7at
        -0x4et
        -0x2ct
        0x4at
        0x2t
    .end array-data
.end method

.method public constructor <init>(Ly0/q0;Lcc/a;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    .line 4
    iput-object p1, v0, Ly0/g0;->a:Ly0/q0;

    const/4 v2, 0x4

    .line 6
    sget-object p1, Ly0/f0;->x:Ly0/f0;

    const/4 v2, 0x7

    .line 8
    iput-object p1, v0, Ly0/g0;->b:Lcc/l;

    const/4 v2, 0x3

    .line 10
    iput-object p2, v0, Ly0/g0;->c:Lcc/a;

    const/4 v2, 0x2

    .line 12
    return-void

    .array-data 1
        0x5dt
        -0x7dt
        0x4dt
        0x6et
        0x2dt
        -0x3dt
        0x72t
        0x33t
        -0x4dt
        -0x27t
        0x73t
        0x2t
        -0x64t
        -0x1dt
        -0x23t
        0x25t
        -0x66t
        -0x1bt
        0x77t
        -0x22t
        0x2et
        -0xct
        0x41t
        0x10t
        0x3at
        0x53t
        0x69t
        0xct
        -0x35t
        0x1t
    .end array-data
.end method
