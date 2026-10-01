.class public final Lr3/d;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:C

.field public final c:D

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;CDLjava/lang/String;Ljava/lang/String;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lr3/d;->a:Ljava/util/ArrayList;

    const/4 v2, 0x1

    .line 6
    iput-char p2, v0, Lr3/d;->b:C

    const/4 v2, 0x3

    .line 8
    iput-wide p3, v0, Lr3/d;->c:D

    const/4 v2, 0x7

    .line 10
    iput-object p5, v0, Lr3/d;->d:Ljava/lang/String;

    const/4 v2, 0x3

    .line 12
    iput-object p6, v0, Lr3/d;->e:Ljava/lang/String;

    const/4 v2, 0x5

    .line 14
    return-void

    .array-data 1
        -0x54t
        0x1bt
        -0x54t
        0x18t
        0x3et
        -0x4ft
        0xft
        0x46t
        0x6ft
        -0x26t
        0x46t
        -0x6ft
        -0x25t
        0x61t
        -0x12t
        -0x15t
        -0x4ft
        0x35t
        -0x63t
        -0x26t
        0x77t
        -0x5ct
        -0x36t
        0x2at
        0x35t
        0x2t
        -0xdt
        -0x77t
        -0x1t
        0x0t
        0x4ct
        0x31t
        -0x1ct
        0x2bt
        -0x1ct
    .end array-data
.end method

.method public static a(CLjava/lang/String;Ljava/lang/String;)I
    .locals 3

    .line 1
    mul-int/lit8 p0, p0, 0x1f

    const/4 v2, 0x7

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    move p1, v0

    .line 7
    add-int/2addr p1, p0

    const/4 v2, 0x7

    .line 8
    mul-int/lit8 p1, p1, 0x1f

    const/4 v2, 0x5

    .line 10
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 13
    move-result v0

    move p0, v0

    .line 14
    add-int/2addr p0, p1

    const/4 v2, 0x7

    .line 15
    return p0

    nop

    .array-data 1
        -0x59t
        -0x65t
        0x1t
        0x7ft
        0x68t
        0x76t
        0x58t
        0x7ft
        0x70t
        -0x1et
        0x33t
        0x54t
        -0x7dt
        0x1bt
        0x51t
    .end array-data
.end method


# virtual methods
.method public final hashCode()I
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lr3/d;->e:Ljava/lang/String;

    const/4 v5, 0x1

    .line 3
    iget-object v1, v3, Lr3/d;->d:Ljava/lang/String;

    const/4 v5, 0x6

    .line 5
    iget-char v2, v3, Lr3/d;->b:C

    const/4 v6, 0x2

    .line 7
    invoke-static {v2, v0, v1}, Lr3/d;->a(CLjava/lang/String;Ljava/lang/String;)I

    .line 10
    move-result v5

    move v0, v5

    .line 11
    return v0

    .array-data 1
        -0x22t
        -0x32t
        -0x6at
        0x6at
        0x2ct
        0x48t
        0x58t
        -0x66t
        -0x3at
        -0x44t
        0x2at
        -0x6et
        0x5et
        0x2ft
        0x59t
        0x44t
        0x1dt
        0x16t
        0x6t
        0x3t
        0x5bt
        0x8t
        0x29t
        0x31t
        0x3ct
        -0x4dt
        -0x7et
        0x4et
    .end array-data
.end method
