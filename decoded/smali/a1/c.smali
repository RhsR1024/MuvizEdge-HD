.class public final La1/c;
.super Lvb/c;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public synthetic A:Ljava/lang/Object;

.field public final synthetic B:La1/d;

.field public C:I

.field public z:La1/d;


# direct methods
.method public constructor <init>(La1/d;Lvb/c;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, La1/c;->B:La1/d;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0, p2}, Lvb/c;-><init>(Ltb/c;)V

    const/4 v2, 0x3

    .line 6
    return-void

    .array-data 1
        0x7t
        -0x76t
        0x4ct
        -0x9t
        0x7at
        -0x29t
        0x5ct
        -0x42t
        0x78t
    .end array-data
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    .line 1
    iput-object p1, v1, La1/c;->A:Ljava/lang/Object;

    const/4 v3, 0x6

    .line 3
    iget p1, v1, La1/c;->C:I

    const/4 v3, 0x1

    .line 5
    const/high16 v3, -0x80000000

    move v0, v3

    .line 7
    or-int/2addr p1, v0

    const/4 v3, 0x1

    .line 8
    iput p1, v1, La1/c;->C:I

    const/4 v3, 0x6

    .line 10
    iget-object p1, v1, La1/c;->B:La1/d;

    const/4 v3, 0x7

    .line 12
    const/4 v3, 0x0

    move v0, v3

    .line 13
    invoke-virtual {p1, v0, v1}, La1/d;->a(Ljava/lang/Object;Lvb/c;)Ljava/lang/Object;

    .line 16
    move-result-object v3

    move-object p1, v3

    .line 17
    return-object p1

    .array-data 1
        0x7dt
        -0x59t
        -0xat
        0x1at
        -0x70t
        -0x39t
        -0x4ct
        0x3t
        0x61t
        0x1dt
        0x5dt
        0x18t
        -0x76t
        -0x20t
        -0x2at
        0x24t
        -0x53t
        0x4ct
        -0x2t
        0x18t
        0x6et
        -0x54t
        0xbt
        -0x6bt
        0xft
        -0x77t
        0x4ft
        -0x7bt
        0x40t
        -0x7at
        -0x22t
        -0x2at
        0x1t
        -0x3ft
    .end array-data
.end method
