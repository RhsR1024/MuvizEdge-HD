.class public final Lcom/google/android/material/datepicker/s;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic w:Lcom/google/android/material/datepicker/MaterialCalendarGridView;

.field public final synthetic x:Lcom/google/android/material/datepicker/u;


# direct methods
.method public constructor <init>(Lcom/google/android/material/datepicker/u;Lcom/google/android/material/datepicker/MaterialCalendarGridView;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/android/material/datepicker/s;->x:Lcom/google/android/material/datepicker/u;

    const/4 v2, 0x4

    .line 6
    iput-object p2, v0, Lcom/google/android/material/datepicker/s;->w:Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    const/4 v3, 0x2

    .line 8
    return-void

    nop

    .array-data 1
        0x7t
        -0x3at
        0xct
        0x1et
        -0x6et
        -0x11t
        -0x7et
        0x6ft
        0x25t
        -0x45t
        0x2ft
        -0x48t
        -0x4bt
        0x19t
        0x3et
        -0x1at
        0x1ft
        0x45t
        -0x2ft
        0x39t
        0x23t
    .end array-data
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4

    move-object v0, p0

    .line 1
    iget-object p1, v0, Lcom/google/android/material/datepicker/s;->w:Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    const/4 v2, 0x7

    .line 3
    invoke-virtual {p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->b()Lcom/google/android/material/datepicker/q;

    .line 6
    move-result-object v3

    move-object p2, v3

    .line 7
    invoke-virtual {p2}, Lcom/google/android/material/datepicker/q;->c()I

    .line 10
    move-result v3

    move p4, v3

    .line 11
    if-lt p3, p4, :cond_1

    const/4 v2, 0x5

    .line 13
    invoke-virtual {p2}, Lcom/google/android/material/datepicker/q;->f()I

    .line 16
    move-result v3

    move p2, v3

    .line 17
    if-gt p3, p2, :cond_1

    const/4 v3, 0x6

    .line 19
    iget-object p2, v0, Lcom/google/android/material/datepicker/s;->x:Lcom/google/android/material/datepicker/u;

    const/4 v2, 0x1

    .line 21
    iget-object p2, p2, Lcom/google/android/material/datepicker/u;->e:Lv3/c;

    const/4 v3, 0x6

    .line 23
    invoke-virtual {p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->b()Lcom/google/android/material/datepicker/q;

    .line 26
    move-result-object v3

    move-object p1, v3

    .line 27
    invoke-virtual {p1, p3}, Lcom/google/android/material/datepicker/q;->d(I)Ljava/lang/Long;

    .line 30
    move-result-object v3

    move-object p1, v3

    .line 31
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 34
    move-result-wide p3

    .line 35
    iget-object p1, p2, Lv3/c;->x:Ljava/lang/Object;

    const/4 v2, 0x4

    .line 37
    check-cast p1, Lcom/google/android/material/datepicker/k;

    const/4 v3, 0x5

    .line 39
    iget-object p1, p1, Lcom/google/android/material/datepicker/k;->u0:Lcom/google/android/material/datepicker/b;

    const/4 v3, 0x7

    .line 41
    iget-object p1, p1, Lcom/google/android/material/datepicker/b;->y:Lcom/google/android/material/datepicker/c;

    const/4 v3, 0x7

    .line 43
    iget-wide p1, p1, Lcom/google/android/material/datepicker/c;->w:J

    const/4 v3, 0x4

    .line 45
    cmp-long p1, p3, p1

    const/4 v3, 0x7

    .line 47
    if-gez p1, :cond_0

    const/4 v2, 0x4

    .line 49
    return-void

    .line 50
    :cond_0
    const/4 v2, 0x2

    const/4 v3, 0x0

    move p1, v3

    .line 51
    throw p1

    const/4 v3, 0x2

    .line 52
    :cond_1
    const/4 v3, 0x2

    return-void

    .array-data 1
        0x68t
        0x3dt
        -0x28t
        0x64t
        -0x12t
        -0x12t
        0x22t
        -0x1t
        0x51t
        -0x20t
        0x6t
        0x28t
        -0x53t
        0x3dt
    .end array-data
.end method
