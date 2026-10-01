.class public final Lr0/h;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final a:Lr0/g;


# direct methods
.method public constructor <init>(Lr0/g;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lr0/h;->a:Lr0/g;

    const/4 v2, 0x1

    .line 6
    return-void

    .array-data 1
        0x18t
        0x27t
        0x5et
        -0x38t
        -0x48t
        0x0t
    .end array-data
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lr0/h;->a:Lr0/g;

    const/4 v4, 0x2

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    return-object v0

    .array-data 1
        0x3et
        0x18t
        -0x22t
        0x2dt
        0x59t
        0xdt
        0x27t
        0x7ft
        -0x4et
        0x54t
        0xet
        0x48t
        0x5dt
        0x2bt
        0x1at
        -0x23t
        0xat
        -0x7at
    .end array-data
.end method
