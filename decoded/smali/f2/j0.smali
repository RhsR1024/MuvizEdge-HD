.class public final Lf2/j0;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:I

.field public c:J

.field public d:J


# direct methods
.method public constructor <init>()V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    const/4 v5, 0x1

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x3

    .line 9
    iput-object v0, v2, Lf2/j0;->a:Ljava/util/ArrayList;

    const/4 v5, 0x2

    .line 11
    const/4 v5, 0x5

    move v0, v5

    .line 12
    iput v0, v2, Lf2/j0;->b:I

    const/4 v5, 0x2

    .line 14
    const-wide/16 v0, 0x0

    const/4 v4, 0x7

    .line 16
    iput-wide v0, v2, Lf2/j0;->c:J

    const/4 v5, 0x7

    .line 18
    iput-wide v0, v2, Lf2/j0;->d:J

    const/4 v4, 0x2

    .line 20
    return-void

    nop

    .array-data 1
        0x1et
        0x26t
        -0x41t
        0x6dt
        0x77t
        0x71t
        -0x17t
        0x72t
        -0x45t
        0x8t
        -0x54t
        0x23t
        -0x6ct
    .end array-data
.end method
