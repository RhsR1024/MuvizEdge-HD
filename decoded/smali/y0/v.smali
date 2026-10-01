.class public final Ly0/v;
.super Lvb/c;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public A:Ly0/v0;

.field public B:Z

.field public synthetic C:Ljava/lang/Object;

.field public final synthetic D:Ly0/c0;

.field public E:I

.field public z:Ly0/c0;


# direct methods
.method public constructor <init>(Ly0/c0;Ltb/c;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Ly0/v;->D:Ly0/c0;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0, p2}, Lvb/c;-><init>(Ltb/c;)V

    const/4 v2, 0x4

    .line 6
    return-void

    .array-data 1
        -0x38t
        0x2bt
        -0x3bt
        0x4at
        -0x64t
        0x7at
        0x32t
        0x55t
        -0x25t
        0x5t
        0x13t
        -0x6at
        0x2ft
        -0xat
        -0x7dt
        -0x9t
        0x7dt
        0x21t
        -0x6at
        0x55t
        0x2bt
        0x72t
        -0x57t
        -0x8t
        0x8t
        -0x76t
        0x36t
        0xct
    .end array-data
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    .line 1
    iput-object p1, v1, Ly0/v;->C:Ljava/lang/Object;

    const/4 v4, 0x2

    .line 3
    iget p1, v1, Ly0/v;->E:I

    const/4 v4, 0x4

    .line 5
    const/high16 v3, -0x80000000

    move v0, v3

    .line 7
    or-int/2addr p1, v0

    const/4 v4, 0x6

    .line 8
    iput p1, v1, Ly0/v;->E:I

    const/4 v3, 0x4

    .line 10
    iget-object p1, v1, Ly0/v;->D:Ly0/c0;

    const/4 v4, 0x5

    .line 12
    const/4 v3, 0x0

    move v0, v3

    .line 13
    invoke-static {p1, v0, v1}, Ly0/c0;->e(Ly0/c0;ZLtb/c;)Ljava/lang/Object;

    .line 16
    move-result-object v3

    move-object p1, v3

    .line 17
    return-object p1

    .array-data 1
        0x29t
        -0x12t
        -0x55t
        0xet
        -0x11t
        0x11t
        -0x32t
        0x38t
        -0x68t
        -0x2t
        0x4dt
        -0x74t
        -0x75t
        -0x5at
        0x7dt
        0x6dt
        0x1et
        -0x10t
        0x5bt
        0x39t
        0x10t
        0x75t
    .end array-data
.end method
