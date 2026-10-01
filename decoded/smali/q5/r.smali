.class public final Lq5/r;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final a:Lz9/c;

.field public final b:Ljava/lang/String;

.field public final c:J

.field public final d:I

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lz9/c;Ljava/lang/String;JI)V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x2

    .line 6
    const/4 v5, 0x0

    move v1, v5

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    const/4 v5, 0x6

    .line 10
    iput-object v0, v2, Lq5/r;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v5, 0x3

    .line 12
    iput-object p1, v2, Lq5/r;->a:Lz9/c;

    const/4 v4, 0x6

    .line 14
    iput-object p2, v2, Lq5/r;->b:Ljava/lang/String;

    const/4 v5, 0x4

    .line 16
    iput-wide p3, v2, Lq5/r;->c:J

    const/4 v5, 0x5

    .line 18
    iput p5, v2, Lq5/r;->d:I

    const/4 v5, 0x6

    .line 20
    return-void

    nop

    .array-data 1
        0x22t
        -0x76t
        0x3et
        0x63t
        -0x13t
        0x2t
        0x42t
        -0x64t
        0x28t
        0xct
        0x6dt
        0x6t
        -0x3at
        0x18t
        -0x5ft
        -0x62t
        0x9t
        0x7at
        0x7dt
        -0x44t
        0x64t
        -0x50t
        -0x64t
        0xdt
        -0x67t
        -0x48t
        -0x6at
        0xft
        0x7dt
        -0x6ft
    .end array-data
.end method
