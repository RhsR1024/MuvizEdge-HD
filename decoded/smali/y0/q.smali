.class public final Ly0/q;
.super Lvb/c;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public A:I

.field public final synthetic B:Lpc/n;

.field public synthetic z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lpc/n;Ltb/c;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Ly0/q;->B:Lpc/n;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0, p2}, Lvb/c;-><init>(Ltb/c;)V

    const/4 v3, 0x4

    .line 6
    return-void

    .array-data 1
        -0x6ct
        -0x3at
        -0x70t
        0x4et
        0x4at
        0x61t
        0x68t
        0x4ct
        0x3bt
        -0x62t
    .end array-data
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    .line 1
    iput-object p1, v1, Ly0/q;->z:Ljava/lang/Object;

    const/4 v3, 0x1

    .line 3
    iget p1, v1, Ly0/q;->A:I

    const/4 v3, 0x5

    .line 5
    const/high16 v3, -0x80000000

    move v0, v3

    .line 7
    or-int/2addr p1, v0

    const/4 v3, 0x5

    .line 8
    iput p1, v1, Ly0/q;->A:I

    const/4 v3, 0x3

    .line 10
    iget-object p1, v1, Ly0/q;->B:Lpc/n;

    const/4 v3, 0x3

    .line 12
    const/4 v3, 0x0

    move v0, v3

    .line 13
    invoke-virtual {p1, v0, v1}, Lpc/n;->i(Ljava/lang/Object;Ltb/c;)Ljava/lang/Object;

    .line 16
    move-result-object v3

    move-object p1, v3

    .line 17
    return-object p1

    .array-data 1
        0x2dt
        0x53t
        -0x29t
        0x1ct
        -0x79t
        0x61t
        -0x3ft
        0x1t
        0x70t
        -0x43t
        -0x12t
        0x45t
        -0x4dt
        0x1ct
        -0x67t
        0x4ft
        -0x48t
        -0x6ft
        0x67t
        -0x2ft
        -0x6ft
        -0xdt
        0x2dt
        0x71t
        -0x52t
        -0x50t
        0x7ft
        -0x68t
        -0x57t
        0x31t
    .end array-data
.end method
