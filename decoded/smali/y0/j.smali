.class public final Ly0/j;
.super Lvb/c;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public A:Ljava/lang/Object;

.field public B:Ljava/lang/Object;

.field public C:Ldc/o;

.field public D:Ly0/c0;

.field public synthetic E:Ljava/lang/Object;

.field public final synthetic F:Ly0/k;

.field public G:I

.field public z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ly0/k;Lvb/c;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Ly0/j;->F:Ly0/k;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0, p2}, Lvb/c;-><init>(Ltb/c;)V

    const/4 v2, 0x6

    .line 6
    return-void

    .array-data 1
        0x3ct
        -0x33t
        0x59t
    .end array-data
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    .line 1
    iput-object p1, v1, Ly0/j;->E:Ljava/lang/Object;

    const/4 v3, 0x3

    .line 3
    iget p1, v1, Ly0/j;->G:I

    const/4 v4, 0x3

    .line 5
    const/high16 v3, -0x80000000

    move v0, v3

    .line 7
    or-int/2addr p1, v0

    const/4 v3, 0x1

    .line 8
    iput p1, v1, Ly0/j;->G:I

    const/4 v4, 0x1

    .line 10
    iget-object p1, v1, Ly0/j;->F:Ly0/k;

    const/4 v3, 0x3

    .line 12
    const/4 v4, 0x0

    move v0, v4

    .line 13
    invoke-virtual {p1, v0, v1}, Ly0/k;->a(Ly0/g;Lvb/c;)Ljava/lang/Object;

    .line 16
    move-result-object v3

    move-object p1, v3

    .line 17
    return-object p1

    .array-data 1
        -0x60t
        0x73t
        -0x32t
        0x25t
        -0x53t
        0xat
        -0x31t
        0xdt
        -0x43t
        0x1et
        0xat
        0x4ct
        -0x46t
        0x64t
        0x46t
        0x29t
        0x1ct
        -0x6at
        0x79t
        0xdt
        -0x66t
        -0x3ft
        -0x61t
        -0x63t
        -0x33t
        0x28t
        -0x12t
        0x40t
        0x2at
        0x1bt
        -0x70t
        -0x29t
        0x4ft
    .end array-data
.end method
