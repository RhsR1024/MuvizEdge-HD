.class public final Lpc/a;
.super Lvb/c;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public synthetic A:Ljava/lang/Object;

.field public final synthetic B:Lx2/i;

.field public C:I

.field public z:Lqc/i;


# direct methods
.method public constructor <init>(Lx2/i;Lvb/c;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lpc/a;->B:Lx2/i;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0, p2}, Lvb/c;-><init>(Ltb/c;)V

    const/4 v3, 0x5

    .line 6
    return-void

    .array-data 1
        -0x4ct
        -0x6ft
        -0x24t
        0x3ft
        0x55t
        -0x7at
        -0x70t
        -0x53t
        0x15t
        -0x80t
        -0x7et
        0x3t
        0x4ft
        0x3at
        0x4ct
    .end array-data
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    .line 1
    iput-object p1, v1, Lpc/a;->A:Ljava/lang/Object;

    const/4 v3, 0x2

    .line 3
    iget p1, v1, Lpc/a;->C:I

    const/4 v4, 0x6

    .line 5
    const/high16 v4, -0x80000000

    move v0, v4

    .line 7
    or-int/2addr p1, v0

    const/4 v3, 0x3

    .line 8
    iput p1, v1, Lpc/a;->C:I

    const/4 v4, 0x2

    .line 10
    iget-object p1, v1, Lpc/a;->B:Lx2/i;

    const/4 v3, 0x7

    .line 12
    const/4 v4, 0x0

    move v0, v4

    .line 13
    invoke-virtual {p1, v0, v1}, Lx2/i;->d(Lpc/c;Lvb/c;)Ljava/lang/Object;

    .line 16
    move-result-object v4

    move-object p1, v4

    .line 17
    return-object p1

    .array-data 1
        0x27t
        0x7ct
        0x4at
        0x51t
        0x59t
    .end array-data
.end method
