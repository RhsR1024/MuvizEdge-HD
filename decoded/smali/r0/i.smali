.class public final Lr0/i;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lt6/v1;

.field public c:Landroid/view/VelocityTracker;

.field public d:F

.field public e:I

.field public f:I

.field public g:I

.field public final h:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lt6/v1;)V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    const/4 v5, -0x1

    move v0, v5

    .line 5
    iput v0, v2, Lr0/i;->e:I

    const/4 v4, 0x7

    .line 7
    iput v0, v2, Lr0/i;->f:I

    const/4 v4, 0x5

    .line 9
    iput v0, v2, Lr0/i;->g:I

    const/4 v4, 0x7

    .line 11
    const v0, 0x7fffffff

    const/4 v5, 0x1

    .line 14
    const/4 v4, 0x0

    move v1, v4

    .line 15
    filled-new-array {v0, v1}, [I

    .line 18
    move-result-object v4

    move-object v0, v4

    .line 19
    iput-object v0, v2, Lr0/i;->h:[I

    const/4 v5, 0x5

    .line 21
    iput-object p1, v2, Lr0/i;->a:Landroid/content/Context;

    const/4 v5, 0x2

    .line 23
    iput-object p2, v2, Lr0/i;->b:Lt6/v1;

    const/4 v4, 0x2

    .line 25
    return-void

    .array-data 1
        -0x30t
        0x26t
        -0x76t
        0x75t
        -0x26t
        -0x8t
        0x26t
        0x7t
        -0x80t
        -0x7bt
        -0x5ct
        -0x7bt
        -0x4bt
        -0x54t
        0x7t
        0x40t
        -0x4bt
        0x3ct
        0x77t
        0x4et
        0x1et
        0x10t
        0x75t
        -0x3ft
        -0x4dt
        0x2ft
        -0x31t
        -0x9t
        -0x27t
        0x23t
        0x6at
        -0x6bt
        0x47t
    .end array-data
.end method
