.class public final Lpc/i;
.super Lvb/c;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public A:Ljava/lang/Object;

.field public synthetic B:Ljava/lang/Object;

.field public final synthetic C:Lpc/j;

.field public D:I

.field public z:Lpc/j;


# direct methods
.method public constructor <init>(Lpc/j;Ltb/c;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lpc/i;->C:Lpc/j;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0, p2}, Lvb/c;-><init>(Ltb/c;)V

    const/4 v3, 0x5

    .line 6
    return-void

    .array-data 1
        -0x7ft
        0x2et
        0x14t
        0x1ft
        0x22t
        -0x72t
        0x69t
        -0x56t
        -0x24t
        0x41t
        0x6at
        -0x1ft
        -0x1et
        -0x7et
        0x75t
        -0x68t
        -0x73t
        0x1ft
    .end array-data
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    .line 1
    iput-object p1, v1, Lpc/i;->B:Ljava/lang/Object;

    const/4 v3, 0x7

    .line 3
    iget p1, v1, Lpc/i;->D:I

    const/4 v3, 0x5

    .line 5
    const/high16 v3, -0x80000000

    move v0, v3

    .line 7
    or-int/2addr p1, v0

    const/4 v3, 0x3

    .line 8
    iput p1, v1, Lpc/i;->D:I

    const/4 v3, 0x1

    .line 10
    iget-object p1, v1, Lpc/i;->C:Lpc/j;

    const/4 v3, 0x4

    .line 12
    const/4 v3, 0x0

    move v0, v3

    .line 13
    invoke-virtual {p1, v0, v1}, Lpc/j;->i(Ljava/lang/Object;Ltb/c;)Ljava/lang/Object;

    .line 16
    move-result-object v3

    move-object p1, v3

    .line 17
    return-object p1

    .array-data 1
        0x0t
        0x2at
        0x9t
        -0x21t
        -0x4bt
        0x5ct
    .end array-data
.end method
