.class public final Lpc/d;
.super Lvb/c;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public A:Loc/p;

.field public B:Loc/b;

.field public C:Z

.field public synthetic D:Ljava/lang/Object;

.field public E:I

.field public z:Lpc/c;


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    .line 1
    iput-object p1, v1, Lpc/d;->D:Ljava/lang/Object;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iget p1, v1, Lpc/d;->E:I

    const/4 v3, 0x2

    .line 5
    const/high16 v3, -0x80000000

    move v0, v3

    .line 7
    or-int/2addr p1, v0

    const/4 v3, 0x7

    .line 8
    iput p1, v1, Lpc/d;->E:I

    const/4 v3, 0x7

    .line 10
    const/4 v3, 0x0

    move p1, v3

    .line 11
    const/4 v3, 0x0

    move v0, v3

    .line 12
    invoke-static {p1, p1, v0, v1}, Lpc/u;->c(Lpc/c;Loc/n;ZLvb/c;)Ljava/lang/Object;

    .line 15
    move-result-object v3

    move-object p1, v3

    .line 16
    return-object p1

    .array-data 1
        -0x6ft
        -0x34t
        0x73t
        0x25t
        -0x7ct
        -0x4ct
        0x41t
        -0x1ct
        0x9t
        -0x31t
        0x68t
        0x33t
        0x30t
        0x1ct
    .end array-data
.end method
