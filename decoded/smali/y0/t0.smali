.class public final Ly0/t0;
.super Lvb/c;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public A:Z

.field public synthetic B:Ljava/lang/Object;

.field public final synthetic C:Ly0/u0;

.field public D:I

.field public z:Luc/c;


# direct methods
.method public constructor <init>(Ly0/u0;Lvb/c;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Ly0/t0;->C:Ly0/u0;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0, p2}, Lvb/c;-><init>(Ltb/c;)V

    const/4 v3, 0x6

    .line 6
    return-void

    .array-data 1
        0x6t
        -0x47t
        -0x3dt
        0x3t
        0x23t
        0x4ct
        -0x43t
        0x7t
        -0x9t
        0x2bt
        0xft
        0x69t
        0x49t
        -0x77t
        -0x21t
        0x69t
        -0x77t
        -0x5ct
        0x43t
        -0x7bt
        0x70t
        -0x3ct
        0x72t
        -0x29t
        -0x1dt
        0x24t
        0x1at
        -0x5t
        0x67t
        -0x72t
        0x0t
        0x27t
        0x1at
        0x6dt
        -0x1ct
        -0x31t
        0x19t
        0x12t
        -0x6t
        -0x5at
        -0x14t
        0x70t
        0x23t
        0x2et
        -0x7ft
    .end array-data
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    .line 1
    iput-object p1, v1, Ly0/t0;->B:Ljava/lang/Object;

    const/4 v3, 0x7

    .line 3
    iget p1, v1, Ly0/t0;->D:I

    const/4 v3, 0x2

    .line 5
    const/high16 v3, -0x80000000

    move v0, v3

    .line 7
    or-int/2addr p1, v0

    const/4 v3, 0x2

    .line 8
    iput p1, v1, Ly0/t0;->D:I

    const/4 v3, 0x5

    .line 10
    iget-object p1, v1, Ly0/t0;->C:Ly0/u0;

    const/4 v3, 0x7

    .line 12
    const/4 v3, 0x0

    move v0, v3

    .line 13
    invoke-virtual {p1, v0, v1}, Ly0/u0;->c(Lcc/p;Lvb/c;)Ljava/lang/Object;

    .line 16
    move-result-object v3

    move-object p1, v3

    .line 17
    return-object p1

    .array-data 1
        -0x72t
        0x55t
        -0x4bt
        0x4ct
        -0x19t
        -0xft
        0x67t
    .end array-data
.end method
