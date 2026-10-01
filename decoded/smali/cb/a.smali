.class public final Lcb/a;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final w:I

.field public x:Z

.field public y:Lcb/i;


# direct methods
.method public constructor <init>(I)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput p1, v0, Lcb/a;->w:I

    const/4 v3, 0x4

    .line 6
    invoke-static {p1}, Lib/a;->a(I)Lcb/i;

    .line 9
    move-result-object v2

    move-object p1, v2

    .line 10
    iput-object p1, v0, Lcb/a;->y:Lcb/i;

    const/4 v3, 0x7

    .line 12
    return-void

    .array-data 1
        0x4ct
        0x73t
        0x70t
        0x66t
        -0x25t
        -0x2dt
        0x19t
        -0x7at
        0x17t
        0x1dt
        0x79t
        0x45t
        -0x24t
        0x7bt
        0x71t
        0x37t
        0x5dt
        -0x16t
        0x6dt
        0x24t
        -0x1t
        -0x7t
        0x24t
        0x1dt
        -0x62t
    .end array-data
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    move-object v1, p0

    .line 1
    check-cast p1, Lcb/a;

    const/4 v3, 0x4

    .line 3
    iget p1, p1, Lcb/a;->w:I

    const/4 v4, 0x7

    .line 5
    iget v0, v1, Lcb/a;->w:I

    const/4 v4, 0x3

    .line 7
    if-ne p1, v0, :cond_0

    const/4 v3, 0x5

    .line 9
    const/4 v3, 0x1

    move p1, v3

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 v3, 0x7

    const/4 v3, 0x0

    move p1, v3

    .line 12
    return p1

    .array-data 1
        -0x1at
        0x76t
        -0x79t
        0x40t
        -0x2bt
        -0x75t
        -0x1ft
        0xbt
        0x6dt
        -0x1t
        -0x1et
        0x4at
        -0x1ct
    .end array-data
.end method
